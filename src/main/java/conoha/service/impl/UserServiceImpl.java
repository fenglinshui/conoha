package conoha.service.impl;

import conoha.dao.UserMapper;
import conoha.model.User;
import org.springframework.stereotype.Service;
import conoha.service.UserService;

import javax.annotation.Resource;

/**
 * Created by caoshibin on 2016/1/5.
 */
@Service("UserService")
public class UserServiceImpl implements UserService {


    @Resource
    private UserMapper userDao;

    @Override
    public User getUserById(int userId) {
        // TODO Auto-generated method stub
        return this.userDao.selectByPrimaryKey(userId);
    }
    @Override
    public User selectUserByUsername(String username){
        return  this.userDao.selectUserByUsername(username);
    };
}
