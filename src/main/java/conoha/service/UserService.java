package conoha.service;

import conoha.model.User;

/**
 * Created by caoshibin on 2016/1/5.
 */
public interface UserService {
    public User getUserById(int userId);
    public User selectUserByUsername(String username);
}
