<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbLignes" algoitem="nbLignes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le nombre de lignes : #0" algoitem="AFFICHER &quot;Veuillez saisir le nombre de lignes : &quot;"/>
        <item code="2#nbLignes#pasliste" algoitem="LIRE nbLignes"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
        <item code="15#nbLignes &lt;= 0" algoitem="TANT_QUE (nbLignes &lt;= 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Il faut un nombre à partir de 1 : #0" algoitem="AFFICHER &quot;Il faut un nombre à partir de 1 : &quot;"/>
            <item code="2#nbLignes#pasliste" algoitem="LIRE nbLignes"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="12#i#1#nbLignes" algoitem="POUR i ALLANT_DE 1 A nbLignes">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#nbLignes" algoitem="POUR j ALLANT_DE 1 A nbLignes">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
