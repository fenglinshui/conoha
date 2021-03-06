package conoha.service.impl;

import conoha.dao.ImgMapper;
import conoha.dao.PixivImageMapper;
import conoha.model.PixivImage;
import conoha.service.PixivImageService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by caoshibin on 2017/1/23.
 */
@Service("PixivImageService")
public class PixivImageServiceImpl implements PixivImageService {
    @Resource
    private PixivImageMapper pixivImageMapper;

    @Override
    public List<Integer> getAllId() {
        int total=pixivImageMapper.getTotalNumber();
        List<Integer> list=new ArrayList<Integer>();
        int num=0;
       try{
           while(total>1000){
               list.addAll(pixivImageMapper.getIds(1000*num,1000));
               total=total-1000;
           }
           list.addAll(pixivImageMapper.getIds(1000*num,total));
       }catch (Exception e){
           e.printStackTrace();
       }
        return  list;
    }

    @Override
    public List<PixivImage> getPixivImagesByIds(List<Integer> list) {
        System.out.println(list.toString().replace("[","(").replace("]",")"));
        return  pixivImageMapper.getEntryByIds(list.toString().replace("[","(").replace("]",")"));
    }

    @Override
    public int updatePixivImage(PixivImage pixivImage) {
        return  pixivImageMapper.deletePixivImg(pixivImage);
    }
}
