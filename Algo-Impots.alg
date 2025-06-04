<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La personne vérifiée Fille paie l'impot&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="genre EST_DU_TYPE CHAINE" code="1#CHAINE#genre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer l'âge de la personne à vérifier : &quot;" code="4#Veuillez entrer l'âge de la personne à vérifier : #0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer le genre (m ou f) de la personne à vérifier : &quot;" code="4#Veuillez entrer le genre (m ou f) de la personne à vérifier : #0"/>
        <item algoitem="LIRE genre" code="2#genre#pasliste"/>
        <item algoitem="SI (genre == &quot;m&quot; ET age >= 20) ALORS" code="6#genre == &quot;m&quot; ET age >= 20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;La personne vérifiée Garçon paie l'impot ! :)&quot;" code="4#La personne vérifiée Garçon paie l'impot ! :)#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (genre == &quot;f&quot; ET (age >= 18 ET age &lt;= 35)) ALORS" code="6#genre == &quot;f&quot; ET (age >= 18 ET age &lt;= 35)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;La personne vérifiée Fille paie l'impot&quot;" code="4#La personne vérifiée Fille paie l'impot#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;La personne vérifiée paie pas d'impots&quot;" code="4#La personne vérifiée paie pas d'impots#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
