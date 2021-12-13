package com.learn.myshop.helper;

//this class returns a session factory object
//factory object reads configuration from hibernate.cfg.xml file and do the configurations accordingly
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryProvider {

    private static SessionFactory factory;

    public static SessionFactory getFactory() {
        try {
            if (factory == null) {
                factory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return factory;
    }
}
