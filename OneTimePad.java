import java.util.Scanner;
import java.lang.Character;
public class OneTimePad {



// So in order to do this the key value is actually how many it shifts over to the right you do, convert to ascii do the shift and convert back
    public static int charToInt(char l) {

		return(int)l;

    }

    public static char intToChar(int i) {
		// Complete this method.
		// Should convert an integer to a character, for example 0 -> 'a', b -> '1'
		// it should always return lower case char
    	return(char)i;


    }

    public static boolean isAlpha(char c) {
		// This method may prove useful when you are testing your program.
		return true;
    }

    public static String encipher(String original, String onetimepad) {
    	//int key_key = Integer.parseInt(onetimepad);
    	int to_shift;
    	int ascii_of_original;
    	char to_grab;
    	int acscii_of_changed_original;
    	char returned_letter;
    	String returned_string = "";
    	//Turn string original into a number
    	for (int i = 0; i < original.length(); i++){
    		//convert the string to acii
    		ascii_of_original =  charToInt(original.charAt(i));
    		//convert key at index i to how many we want to shift to the right
    		to_grab = onetimepad.charAt(i);
    		to_shift = Character.getNumericValue(to_grab);
    		acscii_of_changed_original = ascii_of_original + to_shift;
    		returned_letter = intToChar(acscii_of_changed_original);
    		returned_string += String.valueOf(returned_letter);
    	}
    	//System.out.println(key_key);
    	return returned_string;
		// Complete this method.
    }
	
	public static String decipher(String cryptText, String onetimepad) {
		int to_shift;
    	int ascii_of_original;
    	char to_grab;
    	int acscii_of_changed_original;
    	char returned_letter;
    	String returned_string = "";
    	//Turn string original into a number
    	for (int i = 0; i < cryptText.length(); i++){
    		//convert the string to acii
    		ascii_of_original =  charToInt(cryptText.charAt(i));
    		//convert key at index i to how many we want to shift to the right
    		to_grab = onetimepad.charAt(i);
    		to_shift = Character.getNumericValue(to_grab);
    		acscii_of_changed_original = ascii_of_original - to_shift;
    		returned_letter = intToChar(acscii_of_changed_original);
    		returned_string += String.valueOf(returned_letter);
    	}
		return returned_string;
		// Complete this method.
	}


    public static void main(String[] args) {
		/* Modify the main so that it presents the user with a menu:
			1. Enter key
			2. Encrypt
			3. Decrypt
			4. quit
		   Once the key has been entered use it to encrypt or decrypt until the user enters another key.
		*/
		boolean quit = false;
		String key = "";
		String to_encrypt = "";
		String to_decrypt = "";
		int input;
		String ciphertext = "";
		while (quit != true){
			System.out.println(" 1. Enter key \n 2. Encrypt \n 3. Decrpyt \n 4. Quit");
			Scanner sc = new Scanner(System.in);
			input = sc.nextInt();

			//System.out.println("1. Enter key \n 2. Encrypt \n 3. Decrpyt \n 4. Quit");
			//Scanner sc = new Scanner(System.in);
			//int input = sc.nextInt();
			if (input == 1){
				System.out.println("ENTER YOUR KEY HERE: ");
				key = sc.next();
				key += sc.nextLine();
				
				//System.out.println(key);

				//System.out.println("1. Enter key \n 2. Encrypt \n 3. Decrpyt \n 4. Quit");

			}

			else if (input == 2){
				System.out.println("What would you like to encrypt?");
				to_encrypt = sc.next();
				to_encrypt += sc.nextLine();
				//System.out.println(encipher(to_encrypt, key));
				if (key.length() != to_encrypt.length()){throw new IllegalArgumentException("KEY AND MESSAGE NEED TO BE THE SAME SIZE");};

				to_decrypt = encipher(to_encrypt, key);
				//System.out.println(to_decrypt);


			}

			else if (input == 3){
				System.out.println("Decryption key??");
				key = sc.next();
				key += sc.nextLine();
				if (key.length() != to_encrypt.length()){throw new IllegalArgumentException("KEY AND MESSAGE NEED TO BE THE SAME SIZE");};
				ciphertext = decipher(to_decrypt, key);
				System.out.println(ciphertext);


			}
			else if (input == 4){
				quit = true;
			}
			else System.out.println("NOT VALID INPUT");


		}	
		//String ciphertext = encipher("this is my message", "this is my secret key");
		//System.out.print(ciphertext);
    }

}