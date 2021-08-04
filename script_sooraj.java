public class Sooraj
 {
  static int hammingDist(String str1, String str2)
  {
   int i = 0, count = 0;
   while (i < str1.length())
   {
    if (str1.charAt(i) != str2.charAt(i))
    count++;
    i++;
   }
   return count;
  }
public static void main (String[] args)
{
String name = "Sooraj S";
String email = "sooraj14072001@gmail.com";
String slack= "@Sooraj";
String twitter= "@SooRAJ";
String biostack = "Genomics";
String str1 = "@Sooraj";
String str2 = "@SooRAJ";
 System.out.println(name + ", " + email + ", " + slack +", " + biostack + ", " + twitter + ", " + hammingDist (str1, str2));
}
}
