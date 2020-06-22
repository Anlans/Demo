import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class FileWriterDemo {
    public static void main(String[] args) {
        try {
            FileWriter fw =  new FileWriter("users.txt",true);
            fw.write('a');
            fw.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }
}
