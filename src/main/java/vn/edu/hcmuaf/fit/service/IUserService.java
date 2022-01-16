package vn.edu.hcmuaf.fit.service;

import vn.edu.hcmuaf.fit.model.UserModel;



public interface IUserService {
    UserModel checkLogin(String username, String password);

    boolean checkUserExist(String email);

    void insertUser(UserModel user);

    void updateUser(UserModel user);

    void activateUser(String email);
}
