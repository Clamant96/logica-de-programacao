package poo;

public class Triangulo {
	public double base;
	public double altura;
	public double area;
	public double maior = 0;
	
	public Triangulo() {
	}
	
	public Triangulo(double base, double altura) {
		this.base = base;
		this.altura = altura;
	}
	
	public void area() {
		area = (base * altura) / 2;
		
		System.out.printf("A area do triangulo e: %f \n", area);
		
		if(area > maior) {
			maior = area;
		}
		
	}
	
	public void maior() {
		System.out.printf("A maior area e: %f \n", maior);
		
	}
	
}
