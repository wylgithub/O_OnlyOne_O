package me.gacl.dao.impl;

import java.io.Serializable;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import me.gacl.dao.UserDaoI;
import me.gacl.model.User;

/** 
 * @author  Administrator: 
 * @version 创建时间：2016-7-31 上午1:20:46 
 * 类说明 
 */
@Repository("userDao")
public class UserDaoImpl implements UserDaoI {

	/**
     * 使用@Autowired注解将sessionFactory注入到UserDaoImpl中
     */
    @Autowired
    private SessionFactory sessionFactory;
    
    @Override
    public Serializable save(User user) {
        return sessionFactory.getCurrentSession().save(user);
    }

}