<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="direBonjour PREND_LA_VALEUR saluer + &quot; &quot; + nom"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#saluer" algoitem="saluer EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#direBonjour" algoitem="direBonjour EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#saluer#&quot;Bonjour&quot;#pasliste" algoitem="saluer PREND_LA_VALEUR &quot;Bonjour&quot;"/>
        <item code="5#nom#&quot;Fifi&quot;#pasliste" algoitem="nom PREND_LA_VALEUR &quot;Fifi&quot;"/>
        <item code="5#direBonjour#saluer + &quot; &quot; + nom#pasliste" algoitem="direBonjour PREND_LA_VALEUR saluer + &quot; &quot; + nom"/>
        <item code="4#direBonjour = #0" algoitem="AFFICHER &quot;direBonjour = &quot;"/>
        <item code="3#direBonjour#1#pasliste" algoitem="AFFICHER direBonjour"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
