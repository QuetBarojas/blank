package mx.dev.blank.dto;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class AppDTO {

  private String appVersion;
  private String appClassifier;
  private String appName;
  private String appTimestamp;
}
