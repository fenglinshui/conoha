package conoha.service.impl;

import conoha.dao.ImgMapper;
import conoha.dao.UserMapper;
import conoha.model.Img;
import conoha.service.ImgService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by caoshibin on 2016/10/14.
 */
@Service("ImgService")
public class ImgServiceImpl implements ImgService {

    @Resource
    private ImgMapper imgDao;

    @Override
    public List<Img> getAll() {
        return imgDao.getAll();
    }
}
