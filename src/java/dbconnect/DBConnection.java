
package dbconnect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author user
 */
public class DBConnection {
    
     static Connection con;
     static Statement stmt;
     static ResultSet rs;
    // public static String username="jaya";

    /**
     *
     */
    public static void setConnection() throws SQLException
    {
        
        
         try {
             Class.forName("com.mysql.jdbc.Driver");con=DriverManager.getConnection("jdbc:mysql://localhost:3306/travelandtour","root","");

         } catch (ClassNotFoundException ex) {
             Logger.getLogger(DBConnection.class.getName()).log(Level.SEVERE, null, ex);
         }
        
    }
    
    public static int insertData(String sql)
    {   int result=0;
         try {
             
             
             setConnection();
              System.out.println(sql);
             stmt=con.createStatement();
             result=stmt.executeUpdate(sql);
             closeConnection();
         } catch (SQLException ex) {
             Logger.getLogger(DBConnection.class.getName()).log(Level.SEVERE, null, ex);
         }
        
        return(result); 
    }
    
    public static ResultSet getData(String sql)
    {    try {
        setConnection();
        stmt= con.createStatement();
                System.out.println(sql);
        rs=stmt.executeQuery(sql);
         } catch (SQLException ex) {
             Logger.getLogger(DBConnection.class.getName()).log(Level.SEVERE, null, ex);
         }
         return (rs);
    }
    
    
    public static void closeConnection()
    {    try {
        con.close();
         } catch (SQLException ex) {
             Logger.getLogger(DBConnection.class.getName()).log(Level.SEVERE, null, ex);
         }
    }
    
}
 

