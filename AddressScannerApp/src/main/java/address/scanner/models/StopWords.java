package address.scanner.models;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Random;
 

public class StopWords {
private String keyword;
 
Connection con;
CallableStatement csmt;
PreparedStatement psmt;
ResultSet rs;
  

public String getKeyword() {
	return keyword;
}


public void setKeyword(String keyword) {
	this.keyword = keyword;
}


public boolean stopwordsReg()
{
    try
    {
    	 
         DBConnector obj=new  DBConnector();
        con=obj.connect();
        csmt=con.prepareCall("{call insertStopwords(?)}");
        csmt.setString(1, keyword);
       
          
         int n=csmt.executeUpdate(); 
        
        if(n>0)
        {
            try{con.close();}catch(Exception ex){}
            System.out.println("true");
            return true;
        }
        else
            return false;

        }
       
     
    catch(Exception ex)
    {
        System.out.println("err="+ex.getMessage());
        return false;
    }
}
}
