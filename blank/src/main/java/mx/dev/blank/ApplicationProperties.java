package mx.dev.blank;

import lombok.Data;

@Data
public class ApplicationProperties {

  public static final String APPLICATION_PROPERTIES_PREFIX = "app";

  private String version;
  private String clasiffier;
  private String name;
  private String timestamp;
}
