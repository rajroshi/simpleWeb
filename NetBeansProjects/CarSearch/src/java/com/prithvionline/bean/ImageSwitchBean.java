/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.prithvionline.bean;

import java.util.ArrayList;
import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

/**
 *
 * @author rajesh
 */
@ManagedBean
@RequestScoped
public class ImageSwitchBean {

    /**
     * Creates a new instance of ImageSwitchBean
     */
    private List<String> images;
    
    
    public ImageSwitchBean() {
        images = new ArrayList<String>();  
        images.add("car1.jpg");  
        images.add("car2.jpg");  
        images.add("car3.jpg");  
        images.add("car4.jpg");  
    }
    
        public List<String> getImages() {  
        return images;  
    }  
}
