package hello.servlet.web.frontcontroller.v5;

import hello.servlet.web.frontcontroller.ModelView;

import java.util.Map;

public interface ControllerV5 {
    ModelView process(Map<String, String> paramMap);
}
