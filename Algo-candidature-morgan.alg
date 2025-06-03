<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE possedePermis" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="possedePermis EST_DU_TYPE CHAINE" code="1#CHAINE#possedePermis"/>
        <item algoitem="anneesEx EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneesEx"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Avez-vous un permis valide ? (oui ou non)&quot;" code="4#Avez-vous un permis valide ? (oui ou non)#1"/>
        <item algoitem="LIRE possedePermis" code="2#possedePermis#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
