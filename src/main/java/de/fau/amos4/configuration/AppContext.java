package de.fau.amos4.configuration;

import org.springframework.context.ApplicationContext;
/*
 * This class is needed so that the drop down classes Disabled, Sex, MaritalStatus...have access to the locale.
 * 
 */
public class AppContext { 

    private static ApplicationContext ctx; 

    /**
     * Injected from the class "ApplicationContextProvider" which is automatically
     * loaded during Spring-Initialization.
     */ 

    public static void setApplicationContext(ApplicationContext applicationContext) { 
        ctx = applicationContext; 
    } 


    /**
     * Get access to the Spring ApplicationContext from everywhere in your Application
     *
     * @return
     */ 

    public static ApplicationContext getApplicationContext() { 
        return ctx; 
    } 
}
