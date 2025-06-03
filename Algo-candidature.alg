<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
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
        <item algoitem="SI (possedePermis==&quot;oui&quot;) ALORS" code="6#possedePermis==&quot;oui&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous avez un permis valide ! :)&quot;" code="4#Vous avez un permis valide ! :)#1"/>
            <item algoitem="AFFICHER &quot;Combien d'années d'expérience avez-vous en tant que commercial ?&quot;" code="4#Combien d'années d'expérience avez-vous en tant que commercial ?#0"/>
            <item algoitem="LIRE anneesEx" code="2#anneesEx#pasliste"/>
            <item algoitem="SI (anneesEx>=2) ALORS" code="6#anneesEx>=2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Votre candidature est retenue ! :)&quot;" code="4#Votre candidature est retenue ! :)#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Votre candidature n'est malhereusement pas retenue ! ):&quot;" code="4#Votre candidature n'est malhereusement pas retenue ! ):#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous avez pas de permis valide ! ):&quot;" code="4#Vous avez pas de permis valide ! ):#1"/>
                <item algoitem="AFFICHER &quot;Votre candidature ne pourra pas être retenue ! ): Désolé ! ):&quot;" code="4#Votre candidature ne pourra pas être retenue ! ): Désolé ! ):#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
