package http.utils;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class AuthUtils {

    private static String userId;

    public static boolean isAuthenticated(HttpServletRequest request) {

        Cookie[] cookies = request.getCookies();

        if (cookies != null) {
            for (Cookie cookie : cookies) {

                if (cookie.getName().equals("AUTH") && !cookie.getValue().equals("")) {

                    userId = cookie.getValue();

                    return true;
                }
            }
        }

        return false;
    }

    public static String getUserId() {
        return userId;
    }

    public static HttpServletResponse doLogin(HttpServletRequest request, HttpServletResponse response, String userId) {
        response.addCookie(new Cookie("AUTH", userId));

        AuthUtils.userId = userId;

        try {
            response.sendRedirect(request.getContextPath() + "/dashboard");

            return response;
        } catch (IOException e) {
            e.printStackTrace();
        }

        return response;
    }
}
