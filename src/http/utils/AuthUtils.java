package http.utils;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

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

}
