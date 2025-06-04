<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR increment ALLANT_DE increment A nb" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="increment EST_DU_TYPE NOMBRE" code="1#NOMBRE#increment"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="increment PREND_LA_VALEUR 1" code="5#increment#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer un nombre pour calculer tous les produits de 1 à ce nombre : &quot;" code="4#Veuillez entrer un nombre pour calculer tous les produits de 1 à ce nombre : #0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici les résultats de tous les produits de 1 à nb :&quot;" code="4#Voici les résultats de tous les produits de 1 à nb :#1"/>
        <item algoitem="POUR increment ALLANT_DE increment A nb" code="12#increment#increment#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER increment" code="3#increment#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="AFFICHERCALCUL increment * nb" code="20#increment * nb#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
