package webapp.login;

public class LoginService {
    public boolean isUserValid(String user, String password) {
        if (user.equals("romi") && password.equals("123")) {
            return true;
        } else {
            return false;
        }
    }
}
