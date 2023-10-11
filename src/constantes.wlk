import tablero.*
import cartas.*

/////////CARTAS//////////////
const ciri = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 10, especialidad = lazoEstrecho, baraja = reinosDelNorte)

const geraltOfRivia = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 8, especialidad = sinHabilidad, baraja = reinosDelNorte)

const yenneferOfVengerberg = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 15, especialidad = medico, baraja = reinosDelNorte)

const trissMerigold = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 12, especialidad = espia, baraja = reinosDelNorte)

const philippaEilhart = new CartaDeUnidad(claseDeCombate = "asedio", valor = 8, especialidad = sinHabilidad, baraja = reinosDelNorte)

const ciri2 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 10, especialidad = lazoEstrecho, baraja = reinosDelNorte)

const geraltOfRivia2 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 8, especialidad = sinHabilidad, baraja = reinosDelNorte)

const yenneferOfVengerberg2 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 15, especialidad = medico, baraja = reinosDelNorte)

const trissMerigold2 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 12, especialidad = espia, baraja = reinosDelNorte)

const philippaEilhart2 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 8, especialidad = sinHabilidad, baraja = reinosDelNorte)

const ciri3 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 10, especialidad = lazoEstrecho, baraja = reinosDelNorte)

const geraltOfRivia3 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 8, especialidad = sinHabilidad, baraja = reinosDelNorte)

const yenneferOfVengerberg3 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 15, especialidad = medico, baraja = reinosDelNorte)

const trissMerigold3 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 12, especialidad = espia, baraja = reinosDelNorte)

const philippaEilhart3 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 8, especialidad = sinHabilidad, baraja = reinosDelNorte)

const extra1 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 1, especialidad = lazoEstrecho, baraja = scoiatael)

const extra2 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 2, especialidad = sinHabilidad, baraja = scoiatael)

const extra3 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 3, especialidad = medico, baraja = scoiatael)

const extra4 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 4, especialidad = espia, baraja = scoiatael)

const extra5 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 5, especialidad = sinHabilidad, baraja = scoiatael)

const extra6 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 6, especialidad = lazoEstrecho, baraja = scoiatael)

const extra7 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 7, especialidad = sinHabilidad, baraja = scoiatael)

const extra8 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 8, especialidad = medico, baraja = scoiatael)

const extra9 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 9, especialidad = espia, baraja = scoiatael)

const extra10 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 10, especialidad = sinHabilidad, baraja = scoiatael)

const extra11 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 5, especialidad = sinHabilidad, baraja = scoiatael)

const extra12 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 6, especialidad = lazoEstrecho, baraja = scoiatael)

const extra13 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 7, especialidad = sinHabilidad, baraja = scoiatael)

const extra14 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 8, especialidad = medico, baraja = scoiatael)

const extra15 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 9, especialidad = espia, baraja = scoiatael)

const EXTRA1 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 1, especialidad = lazoEstrecho, baraja = imperioNiffgardiano)

const EXTRA2 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 2, especialidad = sinHabilidad, baraja = imperioNiffgardiano)

const EXTRA3 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 3, especialidad = medico, baraja = imperioNiffgardiano)

const EXTRA4 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 4, especialidad = espia, baraja = imperioNiffgardiano)

const EXTRA5 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 5, especialidad = sinHabilidad, baraja = imperioNiffgardiano)

const EXTRA6 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 6, especialidad = lazoEstrecho, baraja = imperioNiffgardiano)

const EXTRA7 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 7, especialidad = sinHabilidad, baraja = imperioNiffgardiano)

const EXTRA8 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 8, especialidad = medico, baraja = imperioNiffgardiano)

const EXTRA9 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 9, especialidad = espia, baraja = imperioNiffgardiano)

const EXTRA10 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 10, especialidad = sinHabilidad, baraja = imperioNiffgardiano)

const EXTRA11 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 6, especialidad = lazoEstrecho, baraja = imperioNiffgardiano)

const EXTRA12 = new CartaDeUnidad(claseDeCombate = "infanteria", valor = 7, especialidad = sinHabilidad, baraja = imperioNiffgardiano)

const EXTRA13 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 8, especialidad = medico, baraja = imperioNiffgardiano)

const EXTRA14 = new CartaDeUnidad(claseDeCombate = "arqueria", valor = 9, especialidad = espia, baraja = imperioNiffgardiano)

const EXTRA15 = new CartaDeUnidad(claseDeCombate = "asedio", valor = 10, especialidad = sinHabilidad, baraja = imperioNiffgardiano)

const escarchaHeladora = new CartaClima(tipoClima = "escarchaHeladora", filasDeEfecto = [ filaInfanteJugador, filaInfanteRival ], baraja = imperioNiffgardiano)

const nieblaImpenetrable = new CartaClima(tipoClima = "nieblaImpenetrable", filasDeEfecto = [ filaArqueroJugador, filaArqueroRival ], baraja = imperioNiffgardiano)

const lluviaTorrencial = new CartaClima(tipoClima = "lluviaTorrencial", filasDeEfecto = [ filaAsedioJugador, filaAsedioRival ], baraja = imperioNiffgardiano)

const buenDia = new CartaClima(tipoClima = "buenDia", filasDeEfecto = [], baraja = imperioNiffgardiano)

///////FILAS////////
const filaAsedioJugador = new FilaDeCombate(pos_y = 18, imagenPuntajeFila = "assets/PJ-01.png")

const filaArqueroJugador = new FilaDeCombate(pos_y = 30, imagenPuntajeFila = "assets/PJ-01.png")

const filaInfanteJugador = new FilaDeCombate(pos_y = 42, imagenPuntajeFila = "assets/PJ-01.png")

const filaAsedioRival = new FilaDeCombate(pos_y = 80, imagenPuntajeFila = "assets/PR-01.png")

const filaArqueroRival = new FilaDeCombate(pos_y = 68, imagenPuntajeFila = "assets/PR-01.png")

const filaInfanteRival = new FilaDeCombate(pos_y = 56, imagenPuntajeFila = "assets/PR-01.png")

const filaCartasJugables = new FilaCartasJugables(pos_y = 4)

const filaCartasRival = new FilaCartasRival()

const filaCartasClima = new FilaCartasClima(pos_x = 10, pos_y = 45)

//////////PUNTAJES///////////
const puntajeTotalJugador = new PuntajeTotal(filasDeCombate = [ filaAsedioJugador, filaArqueroJugador, filaInfanteJugador ], pos_y = 28, imagen = "assets/PJ-02.png")

const puntajeTotalRival = new PuntajeTotal(filasDeCombate = [ filaAsedioRival, filaArqueroRival, filaInfanteRival ], pos_y = 70, imagen = "assets/PR-02.png")

////////BARAJAS/////////////////
const reinosDelNorte = new Baraja(imagen = "assets/C-reinosDelNorte.png", mazo = mazoReinosDelNorte)

const imperioNiffgardiano = new Baraja(imagen = "assets/C-imperioNiffgardiano.png", mazo = mazoImperioNiffgardiano)

const scoiatael = new Baraja(imagen = "assets/C-scoiatael.png", mazo = mazoScoiatael)

const barajasDisponibles = [ imperioNiffgardiano, reinosDelNorte, scoiatael ]

////////////MAZOS//////////////
const mazoReinosDelNorte = [ ciri, geraltOfRivia, yenneferOfVengerberg, trissMerigold, philippaEilhart, ciri2, geraltOfRivia2, yenneferOfVengerberg2, trissMerigold2, philippaEilhart2, ciri3, geraltOfRivia3, yenneferOfVengerberg3, trissMerigold3, philippaEilhart3 ]

const mazoScoiatael = [ extra1, extra2, extra3, extra4, extra5, extra6, extra7, extra8, extra9, extra10, extra11, extra12, extra13, extra14, extra15 ]

const mazoImperioNiffgardiano = [ lluviaTorrencial, nieblaImpenetrable, EXTRA1, EXTRA2, EXTRA3, EXTRA4, EXTRA5, EXTRA6, EXTRA7, EXTRA8, EXTRA9, EXTRA10, EXTRA11, EXTRA12, EXTRA13, EXTRA14, EXTRA15 ]

