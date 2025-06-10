<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nbVies PREND_LA_VALEUR 20"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbADeviner" algoitem="nbADeviner EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbHasard" algoitem="nbHasard EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbEssais" algoitem="nbEssais EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbVies" algoitem="nbVies EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Coucou mon reuf ! :) Essaye de deviner mon nombre ! :)#1" algoitem="AFFICHER &quot;Coucou mon reuf ! :) Essaye de deviner mon nombre ! :)&quot;"/>
        <item code="5#nbVies#20#pasliste" algoitem="nbVies PREND_LA_VALEUR 20"/>
        <item code="4#T'as #0" algoitem="AFFICHER &quot;T'as &quot;"/>
        <item code="3#nbVies#0#pasliste" algoitem="AFFICHER nbVies"/>
        <item code="4# vies pour gagner, sinon, t'as perdu la partie ! :)#1" algoitem="AFFICHER &quot; vies pour gagner, sinon, t'as perdu la partie ! :)&quot;"/>
        <item code="5#nbHasard#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="nbHasard PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="5#nbEssais#1#pasliste" algoitem="nbEssais PREND_LA_VALEUR 1"/>
        <item code="4#Essai #0" algoitem="AFFICHER &quot;Essai &quot;"/>
        <item code="3#nbEssais#0#pasliste" algoitem="AFFICHER nbEssais"/>
        <item code="4# : #1" algoitem="AFFICHER &quot; : &quot;"/>
        <item code="2#nbADeviner#pasliste" algoitem="LIRE nbADeviner"/>
        <item code="6#nbADeviner == nbHasard" algoitem="SI (nbADeviner == nbHasard) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE DU PREMIER COUP !!!!#1" algoitem="AFFICHER &quot;BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE DU PREMIER COUP !!!!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="15#(nbHasard != nbADeviner) ET (nbEssais &lt; nbVies)" algoitem="TANT_QUE ((nbHasard != nbADeviner) ET (nbEssais &lt; nbVies)) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="5#nbEssais#nbEssais + 1#pasliste" algoitem="nbEssais PREND_LA_VALEUR nbEssais + 1"/>
                    <item code="6#nbADeviner > nbHasard" algoitem="SI (nbADeviner > nbHasard) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#C'est plus petit ! :)#1" algoitem="AFFICHER &quot;C'est plus petit ! :)&quot;"/>
                        <item code="4#Essai #0" algoitem="AFFICHER &quot;Essai &quot;"/>
                        <item code="3#nbEssais#1#pasliste" algoitem="AFFICHER nbEssais"/>
                        <item code="2#nbADeviner#pasliste" algoitem="LIRE nbADeviner"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#C'est plus grand ! :)#1" algoitem="AFFICHER &quot;C'est plus grand ! :)&quot;"/>
                            <item code="4#Essai #0" algoitem="AFFICHER &quot;Essai &quot;"/>
                            <item code="3#nbEssais#0#pasliste" algoitem="AFFICHER nbEssais"/>
                            <item code="2#nbADeviner#pasliste" algoitem="LIRE nbADeviner"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="6#nbEssais &lt; nbVies" algoitem="SI (nbEssais &lt; nbVies) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE EN #0" algoitem="AFFICHER &quot;BRAVO MON REUF !!!! T'AS TROUVE LE NOMBRE MYSTERE EN &quot;"/>
                    <item code="3#nbEssais#0#pasliste" algoitem="AFFICHER nbEssais"/>
                    <item code="4# Essai(s)#0" algoitem="AFFICHER &quot; Essai(s)&quot;"/>
                    <item code="4# !!!!#1" algoitem="AFFICHER &quot; !!!!&quot;"/>
                    <item code="4#La bonne réponse est : #0" algoitem="AFFICHER &quot;La bonne réponse est : &quot;"/>
                    <item code="3#nbHasard#0#pasliste" algoitem="AFFICHER nbHasard"/>
                    <item code="4# !!!!#1" algoitem="AFFICHER &quot; !!!!&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Mon reuf, t'as perdu la partie ! ): T'as mis #0" algoitem="AFFICHER &quot;Mon reuf, t'as perdu la partie ! ): T'as mis &quot;"/>
                        <item code="3#nbEssais#0#pasliste" algoitem="AFFICHER nbEssais"/>
                        <item code="4# essais#0" algoitem="AFFICHER &quot; essais&quot;"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="4#Le nombre a trouver était : #0" algoitem="AFFICHER &quot;Le nombre a trouver était : &quot;"/>
                        <item code="3#nbHasard#0#pasliste" algoitem="AFFICHER nbHasard"/>
                        <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
