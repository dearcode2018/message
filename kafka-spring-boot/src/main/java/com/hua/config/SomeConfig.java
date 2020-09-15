/**
  * @filename SomeConfig.java
  * @description 
  * @version 1.0
  * @author qianye.zheng
 */
package com.hua.config;

import java.util.HashMap;
import java.util.Map;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Configuration;

import lombok.Data;

/**
 * @type SomeConfig
 * @description 
 * @author qianye.zheng
 */
@Data
@Configuration
@ConfigurationProperties(prefix = "some")
public class SomeConfig {
	
	
	private String name;
	
	private final Map<String, String> properties = new HashMap<>();
	
	
}
