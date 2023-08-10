/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package exam;

/**
 *
 * @author admin
 */
public class Rectangle extends Shape{
    protected double width;
    protected double length;
    public Rectangle (){}
    public Rectangle (double width, double length){
        this.width=width;
        this.length=length;
    }
    public Rectangle (double width, double length,String color, boolean filled){
        super(color,filled);
        this.width=width;
        this.length=length;
    }
    public double getArea() {
        return width*length;
    }
    public double getPerimeter() {
        return (width+length)*2;
    }
    public double getWidth(){
        return width;
    }
    public void setWidth(double width){
        this.width=width;
    }
    public double getLength(){
        return length;
    }
    public void setLength(double length){
        this.length=length;
    }
    @Override
    public String toString(){
        return "A Rectangle with width="+width+" and length="+length +", which is a subclass of "+super.toString();
    }
}