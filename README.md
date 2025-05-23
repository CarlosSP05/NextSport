El tema que hemos elegido hacer sobre el proyecto es de una tienda de botas de fútbol ya que es un tema que nos gustaba a los dos, entonces nos decantamos por ello.

- Programación (Nivel de dificultad: fácil)
  Hemos realizado una serie de ventanas en las que en cada una se realiza una función:

  -> VentanaPrincipal: Básicamente es la portada de nuestra aplicación donde se puede iniciar sesión o registrarse para acceder.

  -> VentanaIniciarSesión: Como bien dice su nombre es donde se inicia la sesión para acceder a los productos.

  -> VentanaUsuario: Ventana donde se rellena los datos personales para registrarse en la aplicación.
  
  -> VentanaRegistrado: Esta ventana aparece una vez que se ha registrado la persona donde tiene que introducir los datos para acceder.
  
  -> FiltroMultiple: Ventana donde aparece una tabla enlazada con la base de datos que contiene todos los productos, donde se pueden filtrar por talla, color, modelo...

  -> Producto: Ahí tenemos creada una clase que representa los productos con todos sus atributos.

  -> TopVentas: Ventana donde aparece las botas más vendidas en nuestra aplicación.
  
  
- Base de Datos (Nivel de dificultad: difícil)
  Hemos realizado una tabla donde aparece todos los tipos de botas, cada bota con sus atributos. (Esta parte no nos ha costado).
  
  Una vez que ya teníamos la tabla realizada con todos los tipos de botas y demás, procedimos a enlazarlo con nuestro proyecto. (Esta parte nos costo un poco más).
  
  Una vez ya acabado todo procedimos a realizar los triggers:
  -> El primer trigger lo que hace es que si el nuevo valor de cantidadStock es menor que cero, lanza un error y cancela la operación.
  
  -> El segundo trigger lo que hace es que convierte el valor del campo marca a mayúsculas automáticas.
  
- Entorno de desarrollo (Nivel de dificultad: intermedio)
  Realizamos la subida del proyecto al GIT con todas sus actualizaciones,y luego realizamos las pruebas unitarias:
  -> La primera prueba que realizamos fue la de ConexionMySQLTest que verifica la conexión a la base de datos.
  -> La segunda prueba que realizamos fue la de FiltroMultipleTest que básicamente lo que hace es permitir al usuario filtrar la tabla de botas de fútbol.

  CONCLUSIÓN
  La verdad que nos ha gustado realizar el proyecto ya que la parte de realizar las interfaces nos ha parecido bastante entretenida y útil.
  Y sobre todo en general nos ha parecido un proyecto correcto ya que realizando este proyecto hemos dado un paso demasiado grande en cuanto a conceptos, ya que hemos aprendido bastantes cosas nuevas que no sabíamos que ni existía.
