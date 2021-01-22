package mx.dev.blank.web.controller;

import lombok.RequiredArgsConstructor;
import mx.dev.blank.ApplicationProperties;
import mx.dev.blank.dto.AppDTO;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequiredArgsConstructor
@RequestMapping("/api/version")
public class AppRestController {

  private final ApplicationProperties properties;

  @GetMapping(produces = {MediaType.APPLICATION_JSON_UTF8_VALUE})
  public ResponseEntity<AppDTO> getAppDetails() {
    final AppDTO appInfo =
        AppDTO.builder()
            .appVersion(properties.getVersion())
            .appClassifier(properties.getClasiffier())
            .appName(properties.getName())
            .appTimestamp(properties.getTimestamp())
            .build();

    return new ResponseEntity<>(appInfo, HttpStatus.OK);
  }
}
