function x = modulationDMT(suite_symboles_in, nombre_canaux, prefixe_cyclique)

% suite_symboles_in suite des symboles complexes � transmettre
% nombre_canaux nombre de canaux utilis�s
% prefixe_cyclique la longueur du CP

N = nombre_canaux;
numero_canal = 1;
symbole_canaux = zeros(5,5);
j = 1;

% R�partition en diff�rents canaux (chaque ligne = 1 canal)

for i=1:length(suite_symboles_in)
    if(j == length(suite_symboles_in)/N+1)
        j = 1;
        numero_canal = numero_canal + 1;
    end
    symbole_canaux(numero_canal,j) = suite_symboles_in(i);
    j = j+1;
end

% Mapping QAM

for i=1:length(suite_symboles_in)/N+1
    
end



bar(suite_symboles_in,'w');
x = symbole_canaux;

