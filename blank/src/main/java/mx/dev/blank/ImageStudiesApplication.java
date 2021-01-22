package mx.dev.blank;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class ImageStudiesApplication {

  public static void main(final String[] args) throws Exception {
    SpringApplication.run(ImageStudiesApplication.class, args);
  }

  @Bean
  @ConfigurationProperties(prefix = ApplicationProperties.APPLICATION_PROPERTIES_PREFIX)
  public ApplicationProperties getApplicationProperties() {
    return new ApplicationProperties();
  }
}
