package address.scanner.models;

import java.io.File;

import net.sourceforge.tess4j.Tesseract;
import net.sourceforge.tess4j.TesseractException;

public class ImageToText {
	private String text;
	
	 

	public String getText() {
		return text;
	}



	public void setText(String text) {
		this.text = text;
	}



	public String getText1(String path)
	{
	 
    Tesseract tesseract = new Tesseract(); 
    try { 
    	 String filepath=path+"/AddressImages/DataSet/tessdata";
    	 String filepath1=path+"/AddressImages/";
        tesseract.setDatapath(filepath); 
         tesseract.setLanguage("eng");
        // the path of your tess data folder 
        // inside the extracted file 
          text = tesseract.doOCR(new File(filepath1+"/1.jpg")); 

        // path of your image file 
        System.out.print(text); 
    } 
    catch (TesseractException e) { 
        e.printStackTrace(); 
    }
    return text;
	}
}
