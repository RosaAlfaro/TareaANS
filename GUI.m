f = dialog ("name", "Ecuaci�n Deferencial No Lineal");

lblTema = uicontrol (f, "style", "text", "string", "SOLUCI�N NUM�RICA DE LA ECUACI�N DIFERENCIAL NO LINEAL QUE DESCRIBE LAS OSCILACIONES DEL P�NDULO SIMPLE ", "position",[20 370 800 80]);
lblIngresar = uicontrol (f, "style", "text", "string", "Ingresar Datos", "position",[0 360 150 40]);
lblLongitud = uicontrol (f, "style", "text", "string", "Longitud:", "position",[15 330 150 20]);
txtLongitud = uicontrol (f, "style", "edit", "position",[200 330 100 20]);
lblGravedad = uicontrol (f, "style", "text", "string", "Gravedad:", "position",[15 300 150 20]);
txtGravedad = uicontrol (f, "style", "edit", "position",[200 300 100 20]);
lblInferior = uicontrol (f, "style", "text", "string", "L�mite inferior:", "position",[15 270 150 20]);
txtInferior = uicontrol (f, "style", "edit", "position",[200 270 100 20]);
lblSuperior = uicontrol (f, "style", "text", "string", "L�mite inferior:", "position",[15 240 150 20]);
txtSperior = uicontrol (f, "style", "edit", "position",[200 240 100 20]);
lblIte = uicontrol (f, "style", "text", "string", "N�mero de iteraciones:", "position",[15 210 150 20]);
txtIte = uicontrol (f, "style", "edit", "position",[200 210 100 20]);
lblPuntoInicial = uicontrol (f, "style", "text", "string", "Valor de y evaluado en el l�mite inferior:", "position",[15 180 250 20]);
txtPuntoInicial = uicontrol (f, "style", "edit", "position",[300 180 100 20]);




% create an edit control
#e1 = uicontrol (f, "style", "edit", "string", "Text", "position",[10 60 300 40]);
          % create a checkbox
lblEleccion = uicontrol (f, "style", "text", "string", "Elegir M�todo N�merico", "position",[30 140 150 40]);
%c1 = uicontrol (f, "style", "radiobutton", "string", "M�todo de Euler", "position",[50 110 150 40]);
%c2 = uicontrol (f, "style", "radiobutton", "string", "M�todo del Punto Medio", "position",[250 80 175 40]);
%c3 = uicontrol (f, "style", "radiobutton", "string", "M�todo de Heun", "position",[50 80 150 40]);
%c4 = uicontrol (f, "style", "radiobutton", "string", "M�todo de Runge-Kutta", "position",[50 50 175 40]);
%c5 = uicontrol (f, "style", "radiobutton", "string", "Todos los anteriores", "position",[250 50 225 40]);

%Inicio

gp = uibuttongroup (f, "Position", [ 0.5 0.5 0.4 0.4])
% create a buttons in the group
b1 = uicontrol (gp, "style", "radiobutton", ...
                "string", "M�todo de Euler", ...
                "Position", [ 50 110 150 40 ]);
b2 = uicontrol (gp, "style", "radiobutton", ...
                "string", "M�todo del Punto Medio", ...
                "Position", [ 250 80 175 40 ]);
b3 = uicontrol (gp, "style", "radiobutton", ...
                "string", "M�todo de Heun", ...
                "Position", [ 50 80 150 40]);
b4 = uicontrol (gp, "style", "radiobutton", ...
                "string", "M�todo de Runge-Kutta", ...
                "Position", [ 50 50 175 40]);
b5 = uicontrol (gp, "style", "radiobutton", ...
                "string", "Todos los anteriores", ...
                "Position", [ 250 50 225 40 ]);



          % create figure without a default toolbar
          
% create a button (default style)
b1 = uicontrol (f, "string", "Resolver", "position",[80 10 150 40]);
b2 = uicontrol (f, "string", "Ver gr�ficos", "position",[250 10 150 40]);


%[T, L_X] = table (X)
%[T, Valor, Error] = table (2, 4);
%fprinf('\n ti,wi,yi=y(ti), Error')
