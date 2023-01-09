/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package listas;

/**
 *
 * @author Alberto Pérez Pérez
 */
public class ListaNodos {

    Nodo head;

    void mostrarLista() {

        Nodo aux = head;

        while (aux != null) {
            System.out.println(aux.valor);
            aux = aux.siguiente;
        }

    }

    void finalAdd(int numero) {
        Nodo nuevoNodo = new Nodo();
        nuevoNodo.valor = numero;
        if (head == null) {
            head = nuevoNodo;
        } else {
            Nodo aux = head;
            while (aux.siguiente != null) { //cuando haya un nodo que apunte a un nodo null 
                aux = aux.siguiente;

            }
            aux.siguiente = nuevoNodo;
        }
    }

    void orderAdd(int numero) {

        Nodo nuevoNodo = new Nodo();
        nuevoNodo.valor = numero;
        if (head == null) {
            head = nuevoNodo;
        } else {

            Nodo aux = head;
            Nodo aux2 = head.siguiente;

            if (nuevoNodo.valor < head.valor) {

                nuevoNodo.siguiente = head;
                head = nuevoNodo;

            }

            while (nuevoNodo.valor >= aux.valor && nuevoNodo.valor <= aux2.valor) { //ordenamos, solo entra si el anterior es menor y el siguiente mayor

                aux = aux.siguiente;
                aux2 = aux2.siguiente;

            }
            if (aux.siguiente == null) { //si estamos al final de la lista
                nuevoNodo.siguiente =null;
                aux.siguiente = nuevoNodo;
            }else{
                nuevoNodo.siguiente = aux2;
                aux.siguiente = nuevoNodo;
            }
            
            nuevoNodo.siguiente = aux2;
            aux.siguiente = nuevoNodo;          //reorganizamos los nodos ya que salióp del while 
        }

    }

    public String ToString() {
        String resultado = "";
        for (Nodo aux = head; aux != null; aux = aux.siguiente) {
            resultado += aux.valor + "\n";
        }
        return resultado;
    }
}
