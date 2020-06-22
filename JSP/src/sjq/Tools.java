package sjq;
public class Tools {
    public static int add(int a, int b) {
        return (a+b) * (b-a+1) / 2;
    }

    public static void main(String[] args) {
        System.out.println(5050 == add(1, 100));
    }
}
