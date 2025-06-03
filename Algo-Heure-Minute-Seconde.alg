<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (seconde&lt;0 OU seconde>59) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#minute"/>
        <item algoitem="seconde EST_DU_TYPE NOMBRE" code="1#NOMBRE#seconde"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir les heures : &quot;" code="4#Veuillez saisir les heures : #0"/>
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="TANT_QUE (heure&lt;0 OU heure>23) FAIRE" code="15#heure&lt;0 OU heure>23">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Il faut une heure entre 0 et 23 inclus : &quot;" code="4#Il faut une heure entre 0 et 23 inclus : #0"/>
            <item algoitem="LIRE heure" code="2#heure#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Veuillez saisir les minutes : &quot;" code="4#Veuillez saisir les minutes : #0"/>
        <item algoitem="LIRE minute" code="2#minute#pasliste"/>
        <item algoitem="TANT_QUE (minute&lt;0 OU minute>59) FAIRE" code="15#minute&lt;0 OU minute>59">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Il faut une minute enre 0 et 59 inclus : &quot;" code="4#Il faut une minute enre 0 et 59 inclus : #0"/>
            <item algoitem="LIRE minute" code="2#minute#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Veuillez saisir les secondes : &quot;" code="4#Veuillez saisir les secondes : #0"/>
        <item algoitem="LIRE seconde" code="2#seconde#pasliste"/>
        <item algoitem="TANT_QUE (seconde&lt;0 OU seconde>59) FAIRE" code="15#seconde&lt;0 OU seconde>59">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Il faut une seconde entre 0 et 59 inclus : &quot;" code="4#Il faut une seconde entre 0 et 59 inclus : #0"/>
            <item algoitem="LIRE seconde" code="2#seconde#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="seconde PREND_LA_VALEUR seconde+1" code="5#seconde#seconde+1#pasliste"/>
        <item algoitem="SI (seconde>=60) ALORS" code="6#seconde>=60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="seconde PREND_LA_VALEUR 0" code="5#seconde#0#pasliste"/>
            <item algoitem="minute PREND_LA_VALEUR minute+1" code="5#minute#minute+1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (minute>=60) ALORS" code="6#minute>=60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="minute PREND_LA_VALEUR 0" code="5#minute#0#pasliste"/>
            <item algoitem="heure PREND_LA_VALEUR heure+1" code="5#heure#heure+1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (heure>=24) ALORS" code="6#heure>=24">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="heure PREND_LA_VALEUR 0" code="5#heure#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Dans la prochaine seconde, il sera : &quot;" code="4#Dans la prochaine seconde, il sera : #0"/>
        <item algoitem="SI (heure==23 ET minute==60) ALORS" code="6#heure==23 ET minute==60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="heure PREND_LA_VALEUR 0" code="5#heure#0#pasliste"/>
            <item algoitem="minute PREND_LA_VALEUR 0" code="5#minute#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="SI (minute>=0 ET minute&lt;=9) ALORS" code="6#minute>=0 ET minute&lt;=9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="SI (seconde>=0 ET seconde&lt;=9) ALORS" code="6#seconde>=0 ET seconde&lt;=9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;0&quot;" code="4#0#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER seconde" code="3#seconde#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
