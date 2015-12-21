package example.simple;

import org.cef.CefFrame;
import org.cef.OS;

/**
 * Created by Kevin on 12/20/2015.
 */
public class CefFrameExample {
	public static void main(String[] args) {
		CefFrame frame = new CefFrame("http://google.com", OS.isLinux(), false, args);
	}
}
