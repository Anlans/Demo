import java.util.HashMap;

public class sql_opr {
    static HashMap<String , String > users = new HashMap<>();//数据库

    static {
        users.put("WTF", "Miss W");
        users.put("Happy?", "Miss W");
    }


    public static void main(String[] args) {
        System.out.println(users.get("WTF"));
    }
}
