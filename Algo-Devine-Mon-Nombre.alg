<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nbEssais PREND_LA_VALEUR 0"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbADeviner EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbADeviner"/>
        <item algoitem="nbHasard EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbHasard"/>
        <item algoitem="nbEssais EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbEssais"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Coucou mon reuf ! :) Essaye de deviner mon nombre ! :)&quot;" code="4#Coucou mon reuf ! :) Essaye de deviner mon nombre ! :)#1"/>
        <item algoitem="nbHasard PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)" code="5#nbHasard#ALGOBOX_ALEA_ENT(1,100)#pasliste"/>
        <item algoitem="nbEssais PREND_LA_VALEUR 0" code="5#nbEssais#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Essai &quot;" code="4#Essai #0"/>
        <item algoitem="AFFICHER nbEssais" code="3#nbEssais#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #1"/>
        <item algoitem="LIRE nbADeviner" code="2#nbADeviner#pasliste"/>
        <item algoitem="nbEssais PREND_LA_VALEUR nbEssais + 1" code="5#nbEssais#nbEssais + 1#pasliste"/>
        <item algoitem="SI (nbADeviner == nbHasard) ALORS" code="6#nbADeviner == nbHasard">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE DU PREMIER COUP !!!!&quot;" code="4#BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE DU PREMIER COUP !!!!#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="TANT_QUE (nbHasard != nbADeviner) FAIRE" code="15#nbHasard != nbADeviner">
                    <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                    <item algoitem="SI (nbADeviner > nbHasard) ALORS" code="6#nbADeviner > nbHasard">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;C'est plus petit ! :)&quot;" code="4#C'est plus petit ! :)#1"/>
                        <item algoitem="AFFICHER &quot;Essai &quot;" code="4#Essai #0"/>
                        <item algoitem="AFFICHER nbEssais" code="3#nbEssais#1#pasliste"/>
                        <item algoitem="LIRE nbADeviner" code="2#nbADeviner#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;C'est plus grand ! :)&quot;" code="4#C'est plus grand ! :)#1"/>
                            <item algoitem="AFFICHER &quot;Essai &quot;" code="4#Essai #0"/>
                            <item algoitem="AFFICHER nbEssais" code="3#nbEssais#0#pasliste"/>
                            <item algoitem="LIRE nbADeviner" code="2#nbADeviner#pasliste"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="nbEssais PREND_LA_VALEUR nbEssais + 1" code="5#nbEssais#nbEssais + 1#pasliste"/>
                    <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                </item>
                <item algoitem="AFFICHER &quot;BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE EN &quot;" code="4#BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE EN #0"/>
                <item algoitem="AFFICHER nbEssais" code="3#nbEssais#0#pasliste"/>
                <item algoitem="AFFICHER &quot; Essai(s)&quot;" code="4# Essai(s)#0"/>
                <item algoitem="AFFICHER &quot; !!!!&quot;" code="4# !!!!#1"/>
                <item algoitem="AFFICHER &quot;La bonne réponse est : &quot;" code="4#La bonne réponse est : #0"/>
                <item algoitem="AFFICHER nbHasard" code="3#nbHasard#0#pasliste"/>
                <item algoitem="AFFICHER &quot; !!!!&quot;" code="4# !!!!#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
