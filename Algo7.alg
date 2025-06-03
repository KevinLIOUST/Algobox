<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb1"/>
        <item algoitem="nb2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir nb1 non null : &quot;" code="4#Veuillez saisir nb1 non null : #0"/>
        <item algoitem="LIRE nb1" code="2#nb1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir nb2 non null : &quot;" code="4#Veuillez saisir nb2 non null : #0"/>
        <item algoitem="LIRE nb2" code="2#nb2#pasliste"/>
        <item algoitem="SI (nb1==0 ET nb2==0) ALORS" code="6#nb1==0 ET nb2==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Ca doit pas faire 0 ! :)&quot;" code="4#Ca doit pas faire 0 ! :)#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;C'est bon ! :)&quot;" code="4#C'est bon ! :)#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (nb1&lt;0 OU nb2&lt;0) ALORS" code="6#nb1&lt;0 OU nb2&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'un des nombres est négatif ! :)&quot;" code="4#L'un des nombres est négatif ! :)#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;L'un des nombres est positif ! :)&quot;" code="4#L'un des nombres est positif ! :)#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (nb1&lt;0 ET nb2&lt;0) ALORS" code="6#nb1&lt;0 ET nb2&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Les deux nombres sont négatifs ! :)&quot;" code="4#Les deux nombres sont négatifs ! :)#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Les deux nombres sont positifs ! :)&quot;" code="4#Les deux nombres sont positifs ! :)#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
