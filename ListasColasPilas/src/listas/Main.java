/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package listas;

/**
 *
 * @author Alberto Pérez Pérez
 */

class Nodo{
    int valor;
    Nodo siguiente;     //null por defecto 100pre
}

public class Main {
    
    public static void main(String[] args) {
        
      Nodo nodo1 = new Nodo();
      nodo1.valor = 7;
      
      Nodo nodo2 = new Nodo();
      nodo2.valor = 7;
      
      Nodo nodo3 = new Nodo();
      nodo2.valor = 9;
      
      Nodo nodo4 = new Nodo();
      nodo2.valor = 10;
      
      
      nodo1.siguiente = nodo2;
      nodo2.siguiente = nodo3;
      nodo3.siguiente = nodo4;
      nodo4.siguiente = null;
      
      
      
      
      Nodo nodo5 = new Nodo();
      nodo5.valor = 8;
      nodo5.siguiente = nodo3;
      nodo2.siguiente = nodo5;
      
     /* Nodo aux = nodo1;
      
      while(aux != null){
          System.out.println(aux.valor);
          aux = aux.siguiente;
      }
*/
     ListaNodos listaNodos = new ListaNodos();
     listaNodos.orderAdd(7);
     listaNodos.orderAdd(2);
     listaNodos.orderAdd(8);
     listaNodos.orderAdd(11);
     listaNodos.orderAdd(5);
     
        
    }
    
}
