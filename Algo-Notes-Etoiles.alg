<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; étoiles ! :)&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer une note de 1 à 5 étoiles : &quot;" code="4#Veuillez entrer une note de 1 à 5 étoiles : #0"/>
        <item algoitem="LIRE note" code="2#note#pasliste"/>
        <item algoitem="TANT_QUE (note &lt; 1 OU note > 5) FAIRE" code="15#note &lt; 1 OU note > 5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Il faut une note entre 1 et 5 étoiles : &quot;" code="4#Il faut une note entre 1 et 5 étoiles : #0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Vous avez fait une note de : &quot;" code="4#Vous avez fait une note de : #0"/>
        <item algoitem="AFFICHER note" code="3#note#0#pasliste"/>
        <item algoitem="AFFICHER &quot; étoiles ! :)&quot;" code="4# étoiles ! :)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
