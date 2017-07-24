package conoha.action;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Random;

@Controller
public class G2048 {
    private static Logger logger = Logger.getLogger(G2048.class);
    private static final int[] NUM = {2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};
    Random random;
    int[][] Square;
    int x;
    int y;
    boolean flag;

    public void initNum() {
        random = new Random();
        Square = new int[4][4];
        x = random.nextInt(4);
        y = random.nextInt(4);
        Square[x][y] = NUM[random.nextInt(2)];
        flag = true;
        while (flag) {
            x = random.nextInt(4);
            y = random.nextInt(4);
            if (Square[x][y] == 0) {
                Square[x][y] = NUM[random.nextInt(2)];
                flag = false;
            }
        }

    }

    @RequestMapping(value = "/2048")
    public String do2048() {
        initNum();
        return "html/project/2048";
    }


    @RequestMapping(value = "/show")
    public String hhhh() {
        return "show";
    }




    public String arrayToJson() {
        StringBuffer buffer = new StringBuffer("{\"rows\":[");
        for (int a = 0; a < 4; a++) {
            buffer.append("{");
            for (int b = 0; b < 4; b++) {
                buffer.append("\"L" + b + "\":\"" + Square[a][b] + "\"");
                //System.out.println(Square[a][b]);
                if (b < 3)
                    buffer.append(",");
            }
            buffer.append("}");
            if (a < 3)
                buffer.append(",");
        }
        buffer.append("]}");
        return buffer.toString();
    }


    @RequestMapping(value = "/data")
    @ResponseBody
    public String data(HttpServletRequest request, HttpServletResponse response) {
        String to = request.getParameter("to");
        if (to == null) {
            initNum();
        } else {
            if (to.equals("上"))
                up();
            if (to.equals("下"))
                down();
            if (to.equals("左"))
                left();
            if (to.equals("右"))
                right();
        }
        System.out.println(to);

        return arrayToJson();
    }

    @RequestMapping(value = "/reload/{to}?{doo}")
    @ResponseBody
    public String reload(@PathVariable String to, @PathVariable String doo) {
        System.out.println(doo);
        return arrayToJson();
    }

    @RequestMapping(value = "/datatest")
    @ResponseBody
    public String data11() {

        initNum();
        StringBuffer buffer = new StringBuffer("{\"rows\":[");
        for (int a = 0; a < 4; a++) {
            buffer.append("{");
            for (int b = 0; b < 4; b++) {
                if (Square[a][b] != 0) {
                    buffer.append("\"L" + b + "\":\"" + Square[a][b] + "\"");
                } else {
                    buffer.append("\"L" + b + "\":\"\"");
                }
                //System.out.println(Square[a][b]);
                if (b < 3)
                    buffer.append(",");
            }
            buffer.append("}");
            if (a < 3)
                buffer.append(",");
        }
        buffer.append("]}");
        return buffer.toString();

    }

    public void moveUp(boolean check) {
        for (int x = 0; x < 4; x++) {
            int[] temp = new int[4];
            for (int a = 0; a < 4; a++)
                temp[a] = Square[a][x];
            int n = 0;
            for (int a = 0; a < 4; a++) {
                if (temp[a] == 0)
                    continue;
                Square[n][x] = temp[a];
                n++;
            }
            for (int a = n; a < 4; a++)
                Square[a][x] = 0;
        }
        if (check) {
            for (int x = 3; x >= 0; x--) {
                for (int y = 0; y < 3; y++) {
                    if (Square[y][x] != Square[y + 1][x] || Square[y][x] == 0)
                        continue;
                    Square[y][x] *= 2;
                    Square[y + 1][x] = 0;
                    flag = true;
                }
            }
        }
    }

    public void up() {
        flag = false;
        moveUp(true);
        if (flag)
            moveUp(false);
        flag = true;
        int q = 0;
        while (flag) {
            int a = random.nextInt(4);
            if (q == 4)
                flag = false;
            if (Square[3][a] != 0) {
                q++;
                continue;
            }
            Square[3][a] = NUM[random.nextInt(2)];
            flag = false;
        }
    }

    public void moveDown(boolean check) {
        for (int x = 0; x < 4; x++) {
            int[] temp = new int[4];
            for (int a = 0; a < 4; a++)
                temp[a] = Square[a][x];
            int n = 3;
            for (int a = 3; a >= 0; a--) {
                if (temp[a] == 0)
                    continue;
                Square[n][x] = temp[a];
                n--;
            }
            for (int a = 0; a <= n; a++)
                Square[a][x] = 0;
        }
        if (check) {
            for (int x = 3; x >= 0; x--) {
                for (int y = 3; y > 0; y--) {
                    if (Square[y][x] != Square[y - 1][x] || Square[y][x] == 0)
                        continue;
                    Square[y][x] *= 2;
                    Square[y - 1][x] = 0;
                    flag = true;
                }
            }
        }
    }

    public void down() {
        flag = false;
        moveDown(true);
        if (flag)
            moveDown(false);
        flag = true;
        int q = 0;
        while (flag) {
            int a = random.nextInt(4);
            if (q == 4)
                flag = false;
            if (Square[0][a] != 0) {
                q++;
                continue;
            }
            Square[0][a] = NUM[random.nextInt(2)];
            flag = false;
        }
    }

    public void moveLeft(boolean check) {
        for (int x = 0; x < 4; x++) {
            int[] temp = new int[4];
            for (int a = 0; a < 4; a++)
                temp[a] = Square[x][a];
            int n = 0;
            for (int a = 0; a < 4; a++) {
                if (temp[a] == 0)
                    continue;
                Square[x][n] = temp[a];
                n++;
            }
            for (int a = n; a < 4; a++)
                Square[x][a] = 0;
        }
        if (check) {
            for (int x = 0; x < 4; x++) {
                for (int y = 0; y < 3; y++) {
                    if (Square[x][y] != Square[x][y + 1] || Square[x][y] == 0)
                        continue;
                    Square[x][y] *= 2;
                    Square[x][y + 1] = 0;
                    flag = true;
                }
            }
        }
    }

    public void left() {
        flag = false;
        moveLeft(true);
        if (flag)
            moveLeft(false);
        flag = true;
        int q = 0;
        while (flag) {
            if (q == 4)
                flag = false;
            int a = random.nextInt(4);
            if (Square[a][3] != 0) {
                q++;
                continue;
            }
            Square[a][3] = NUM[random.nextInt(2)];
            flag = false;
        }
    }

    public void moveRight(boolean check) {
        for (int x = 0; x < 4; x++) {
            int[] temp = new int[4];
            for (int a = 0; a < 4; a++)
                temp[a] = Square[x][a];
            int n = 3;
            for (int a = 3; a >= 0; a--) {
                if (temp[a] == 0)
                    continue;
                Square[x][n] = temp[a];
                n--;
            }
            for (int a = 0; a <= n; a++)
                Square[x][a] = 0;
        }
        if (check) {
            for (int x = 0; x < 4; x++) {
                for (int y = 3; y > 0; y--) {
                    if (Square[x][y] != Square[x][y - 1] || Square[x][y] == 0)
                        continue;
                    Square[x][y] *= 2;
                    Square[x][y - 1] = 0;
                    flag = true;
                }
            }
        }
    }

    public void right() {
        flag = false;
        moveRight(true);
        if (flag)
            moveRight(false);
        flag = true;
        int q = 0;
        while (flag) {
            if (q == 4)
                flag = false;
            int a = random.nextInt(4);
            if (Square[a][0] != 0) {
                q++;
                continue;
            }
            Square[a][0] = NUM[random.nextInt(2)];
            flag = false;
        }
    }

}
