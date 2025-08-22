# Taller Haskell operaciones con función sucesora y predecesora

1. Explicación de las funciones usadas:
   - Funcion sucesora:
     
       <img width="188" height="33" alt="imagen_2025-08-21_225842946" src="https://github.com/user-attachments/assets/dd2d0932-1ed2-45f2-a48e-2368d66e204f" />

   Toma un número y devuelve el siguiente entero. Por ejemplo, el sucesor de 3 es 4.

   - Función antecesora:
     
       <img width="220" height="44" alt="imagen_2025-08-21_223644981" src="https://github.com/user-attachments/assets/92ab6ed3-b47d-48c7-8fed-c263b702f67e" />
   Similar a la sucesora, esta devuelve el entero anterior. Por ejemplo, el antecesor de 5 es 4.

   - Suma (con sucesora y predecesora):
  
       <img width="327" height="56" alt="Screenshot 2025-08-21 223828" src="https://github.com/user-attachments/assets/3f736897-4570-4b93-b0ab-83ab11827c94" />
   Construye la suma de dos enteros positivos aplicando de manera recursiva la función sucesor, mientras se reduce el segundo operando con la función predecesor.

   - Multiplicación:
    
       <img width="316" height="57" alt="imagen_2025-08-21_224605516" src="https://github.com/user-attachments/assets/d82feb74-855a-4581-a205-5168234c1dc9" />

   Define el producto de dos números como la suma repetida del primero, disminuyendo el segundo recursivamente con la función predecesor.

   - Resta:

       <img width="381" height="58" alt="imagen_2025-08-21_224734463" src="https://github.com/user-attachments/assets/ebbdab49-53d5-4e84-986c-40e521dad01f" />
   Calcula la diferencia entre dos enteros aplicando de forma recursiva la función predecesor a ambos números, hasta que el segundo llegue a cero.

   - División:

       <img width="415" height="75" alt="imagen_2025-08-21_224909282" src="https://github.com/user-attachments/assets/202d5d4d-2453-4b22-856e-b64f18d07e05" />

   Determina cuántas veces puede restarse el divisor al dividendo utilizando la función resta de manera recursiva.

   - Suma de números reales:

        <img width="286" height="36" alt="imagen_2025-08-21_225026804" src="https://github.com/user-attachments/assets/7995adca-5ed0-488a-9d4b-dd48592d3ed0" />
   Implementa la operación de suma directamente para valores de tipo real, sin necesidad de recurrir a sucesor o predecesor.

   - Main:
     
        <img width="613" height="147" alt="imagen_2025-08-21_225152217" src="https://github.com/user-attachments/assets/20134752-4c5c-4d94-803b-155476b4492f" />
   Se encarga de ejecutar el programa y mostrar en pantalla los resultados de las operaciones con los valores indicados, los valores pueden ser cambiados según se requiera o necesite.

   - module Main where:

        <img width="157" height="21" alt="imagen_2025-08-21_225603933" src="https://github.com/user-attachments/assets/a60b6ecf-92a9-4403-a322-61c2226ee1e8" />
   Este se pone al principio del programa para indicarle al compilador, en este caso ghc, que parte del codigo debe ejecutarse al inicio. Eso se define en un modulo llamado Main



2. Como ejecutar el archivo.hs?:
   
   Para ejecutar el archivo de Haskell, se necesita tener instalado el compilador ghc y tener guardado el programa haskell2208ar.hs en el dispositivo, es importante asegurarse de que el archivo este guardado en la misma carpeta que el Command Prompt esta analizando. Una vez esto hecho, ejecutamos el siguiente comando:

      <img width="194" height="18" alt="Screenshot 2025-08-21 230557" src="https://github.com/user-attachments/assets/d1762e4f-99b8-4dc1-bcfc-a494224a721a" />
      
   Lo cual abrira lo siguiente:

      <img width="674" height="34" alt="Screenshot 2025-08-21 230610" src="https://github.com/user-attachments/assets/de68634c-c069-4e20-bbe8-597ed48fe167" />

   Una vez aparezca esto, ponemos el siguiente comando en la consola:

      <img width="142" height="32" alt="imagen_2025-08-21_230848793" src="https://github.com/user-attachments/assets/3af9af32-8b8d-45b0-a615-aa5175450fb5" />

   Lo cual ejecutara el codigo de la tarea, es algo sencillo.













