package conoha.common;

import org.apache.log4j.Logger;
import org.dom4j.Document;
import org.dom4j.DocumentException;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;
import org.hyperic.sigar.Sigar;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

/**
 * Created by caoshibin on 2016/1/7.
 */
public class GetResources {
    private static List<String> filterPath;
    private static Properties redirect;
    private static Properties config;
    private static Sigar sigar;

    static {
        String classPath = GetResources.class.getResource("/").getPath();
        File configFile = new File(classPath + "/config/resourceConfig.properties");
        config = getProperties(configFile);
    }

    public static Sigar getSigar() {
        if (sigar == null) {
            sigar = new Sigar();
        }
        return sigar;
    }

    private static Logger logger = Logger.getLogger(GetResources.class);

    public static List<String> getfilterPath() {
        if (filterPath == null) {
            String classPath = GetResources.class.getResource("/").getPath();
            File filter = new File(classPath + config.get("filter"));
            filterPath = getXML(filter);
        }
        return filterPath;
    }

    public static Properties getRedirect() {
        if (redirect == null) {
            String classPath = GetResources.class.getResource("/").getPath();
            File redirectFile = new File(classPath + config.get("redirect"));
            redirect = getProperties(redirectFile);
        }
        return redirect;
    }

    private static Properties getProperties(File inputFile) {
        Properties pps = new Properties();
        try {
            InputStream in = new BufferedInputStream(new FileInputStream(inputFile));
            pps.load(in);
            return pps;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    private static List<String> getXML(File inputFile) {

        FileInputStream fin = null;
        SAXReader reader = new SAXReader();
        Document doc;
        List<String> readList = new ArrayList<String>();
        try {

            fin = new FileInputStream(inputFile);
            doc = reader.read(new BufferedReader(new InputStreamReader(fin,
                    "UTF8")));
            doc.setXMLEncoding("UTF8");
            String xmlString = doc.asXML().trim();
            logger.info("read XML:" + xmlString);
            logger.info("==================================================");
            Element rootElement = doc.getRootElement();
            fin = new FileInputStream(inputFile);
            List<Element> list = rootElement.elements();
            for (int i = 0; i < list.size(); i++) {
                String path = list.get(i).getText();
                readList.add(path == null ? "" : path.trim());
            }

        } catch (UnsupportedEncodingException e) {

            e.printStackTrace();
        } catch (DocumentException e) {

            e.printStackTrace();
        } catch (FileNotFoundException e) {

            e.printStackTrace();
        }
        return readList;
    }
}
