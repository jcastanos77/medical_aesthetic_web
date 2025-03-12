import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
              
                  SizedBox(height: 40,),
                  Container(
                    width: width,
                    height: 120,
                    child: Image.asset("assets/teamTwo.jpg",fit: BoxFit.fitWidth,),
                  ),
                  SizedBox(height: 100,),
                  Text("Te ofrecemos siempre", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),),
                  Text("las técnicas mas avanzadas", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.green)),
                  Text("para conseguir", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600)),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      color: Colors.grey,
                      width: width,
                      height: 60,
                      child: Center(
                        child: Text("RESULTADOS INCREÍBLES", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w700),),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        width: width,
                        height: 400,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Misión", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700, color: Colors.white)),
                            Text("Nuestra Mision", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400, color: Colors.white)),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(1),
                          image:  const DecorationImage(
                            image: AssetImage('assets/mision.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        color: Colors.blueGrey,
                        width: width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text("Somos una clínica integral de Estética Facial y corporal dedicada a mejorar y mantener la belleza del rostro y cuerpo buscando la unificación del concepto belleza, mediante productos de alta calidad en combinación con aparatología de ultima generación y lo ultimo en técnicas manuales lo que hace de Medico Estética un espacio único de bienestar.",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,), textAlign: TextAlign.center,),
                            ),
                          ],
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        width: width,
                        height: 400,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Visión", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700, color: Colors.white)),
                            Text("Nuestra Visión", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400, color: Colors.white)),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(1),
                          image:  const DecorationImage(
                            image: AssetImage('assets/vision.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        color: Colors.blueGrey,
                        width: width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text("Para el año 2026 Médica estática se proyectará para ser reconocida como una de las mejores clínicas de cirugía plástica, estética y re constructiva a nivel nacional con un aumento en cuanto a convenio empresariales y alianzas estratégicas con reconocidos cirujanos estéticos y profesionales de la salud y de la belleza, logrando esto por su alta calidad y servicio prestado a pacientes que requiere de procedimientos de cirugía plástica estética y re constructiva.",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,), textAlign: TextAlign.center,),
                            ),
                          ],
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        width: width,
                        height: 400,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Valores", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700, color: Colors.white)),
                            Text("Nuestros Valores", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400, color: Colors.white)),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(1),
                          image:  const DecorationImage(
                            image: AssetImage('assets/valores.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                        color: Colors.blueGrey,
                        width: width,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("•Honestidad: Ser transparentes y sinceros con los pacientes",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,),),
                              Text("•Respeto: Tratar a los pacientes con respeto",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,),),
                              Text("•Compromiso: Dedicarse a los pacientes y mejorar su calidad de vida",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,),),
                              Text("•Profesionalismo: Dar lo mejor de si en cada caso y durante todo el proceso",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,),),
                              Text("•Atención Personalizada: Brindar una atención abierta y sincera para que los pacientes se sientan únicos",
                                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white,),),
                            ],
                          ),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("DÉJATE ASESORAR POR PROFESIONALES", textAlign: TextAlign.center,style: TextStyle(fontSize: 50, fontWeight: FontWeight.w600),),
                  SizedBox(height: 20,),
                  Text("+52 64-41-99-22-04", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                  SizedBox(height: 15,),
                  Text("info@medicoestetica.com", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.green),),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: const OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey, width: 0.0),
                              ),
                              hintText: "Nombre *"
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: const OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey, width: 0.0),
                              ),
                              hintText: "Email *"
                          ),
                        ),
                        SizedBox(height: 10,),
                        TextField(
                          keyboardType: TextInputType.multiline,
                          minLines: 3,
                          maxLines: 10,
                          decoration: InputDecoration(
                              enabledBorder: const OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey, width: 0.0),
                              ),
                              hintText: "Escribe aqui tu mensaje o consulta..."
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey)
                              ),
                            ),
                            SizedBox(width: 10,),
                            Text("Acepto las condiciones de uso y politíca.")
                          ],
                        ),
                        SizedBox(height: 25,),
                        SizedBox(
                          width: width - 16,
                          height: 50,
                          child: ElevatedButton(onPressed: (){},
                            child: Text("Enviar", style: TextStyle(color: Colors.white,),),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                                textStyle: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                        SizedBox(height: 50,),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
                width: width,
                height: 180,
                child: Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Medico Estetica", style: TextStyle(fontSize: 40),),
                          Text("---------------- Medical Aesthetic Expertiese", style: TextStyle(fontSize: 15),),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.phone_in_talk),
                      SizedBox(width: 20,),
                      Icon(Icons.telegram),
                      SizedBox(width: 20,),
                      Icon(Icons.facebook)
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(1),
                  image:  const DecorationImage(
                    image: AssetImage('assets/spaPrincipal.webp'),
                    fit: BoxFit.cover,
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
