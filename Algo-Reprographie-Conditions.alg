<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="prix PREND_LA_VALEUR prix + (10 * 0.10) + (20 * 0.09) + ((nbPhotocopies - 30) * 0.08)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="nbPhotocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPhotocopies"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="prix PREND_LA_VALEUR 0" code="5#prix#0#pasliste"/>
        <item algoitem="nbPhotocopies PREND_LA_VALEUR 0" code="5#nbPhotocopies#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le nombre de photocopies : &quot;" code="4#Veuillez saisir le nombre de photocopies : #0"/>
        <item algoitem="LIRE nbPhotocopies" code="2#nbPhotocopies#pasliste"/>
        <item algoitem="SI (nbPhotocopies > 0 ET nbPhotocopies &lt;= 10) ALORS" code="6#nbPhotocopies > 0 ET nbPhotocopies &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR prix + (nbPhotocopies * 0.10)" code="5#prix#prix + (nbPhotocopies * 0.10)#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbPhotocopies > 10 ET nbPhotocopies &lt;= 30) ALORS" code="6#nbPhotocopies > 10 ET nbPhotocopies &lt;= 30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="prix PREND_LA_VALEUR prix + (10 * 0.10) + ((nbPhotocopies - 10) * 0.09)" code="5#prix#prix + (10 * 0.10) + ((nbPhotocopies - 10) * 0.09)#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="prix PREND_LA_VALEUR prix + (10 * 0.10) + (20 * 0.09) + ((nbPhotocopies - 30) * 0.08)" code="5#prix#prix + (10 * 0.10) + (20 * 0.09) + ((nbPhotocopies - 30) * 0.08)#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Le prix total de la facture est de : &quot;" code="4#Le prix total de la facture est de : #0"/>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
