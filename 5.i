package org.me;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
/**
*
* @author Bhavya
*/
@WebService(serviceName = "CalculatorService")
public class Calc {
/**
* This is a sample web service operation
*/
@WebMethod(operationName = "greet")
public String hello(@WebParam(name = "name") String txt) {
return "Hello " + txt + " !";
}
@WebMethod(operationName = "add")
public int add(@WebParam(name = "num1") int n1 , @WebParam(name
= "num2") int n2){
return n1+n2;
}
@WebMethod(operationName = "sub")
public int sub(@WebParam(name ="num1") int
n1,@WebParam(name="num2") int n2) {
return n1-n2;
}
@WebMethod(operationName = "div")
public int div(@WebParam(name ="num1") int
n1,@WebParam(name="num2") int n2) {
return n1/n2;}
@WebMethod(operationName = "mul")
public int mul(@WebParam(name ="num1") int
n1,@WebParam(name="num2") int n2) {
return n1*n2;}
} 
