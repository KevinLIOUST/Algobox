<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (numPhotocopieEnCours++ &lt; nbPhotocopies) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="nbPhotocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPhotocopies"/>
        <item algoitem="numPhotocopieEnCours EST_DU_TYPE NOMBRE" code="1#NOMBRE#numPhotocopieEnCours"/>
        <item algoitem="prixTotal EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTotal"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="prixTotal PREND_LA_VALEUR 0" code="5#prixTotal#0#pasliste"/>
        <item algoitem="prix PREND_LA_VALEUR 0" code="5#prix#0#pasliste"/>
        <item algoitem="nbPhotocopies PREND_LA_VALEUR 0" code="5#nbPhotocopies#0#pasliste"/>
        <item algoitem="numPhotocopieEnCours PREND_LA_VALEUR 0" code="5#numPhotocopieEnCours#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir le nombre de photocopies : &quot;" code="4#Veuillez saisir le nombre de photocopies : #0"/>
        <item algoitem="LIRE nbPhotocopies" code="2#nbPhotocopies#pasliste"/>
        <item algoitem="TANT_QUE (numPhotocopieEnCours++ &lt; nbPhotocopies) FAIRE" code="15#numPhotocopieEnCours++ &lt; nbPhotocopies">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (numPhotocopieEnCours>0 ET numPhotocopieEnCours&lt;=10) ALORS" code="6#numPhotocopieEnCours>0 ET numPhotocopieEnCours&lt;=10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="prix PREND_LA_VALEUR 0.10" code="5#prix#0.10#pasliste"/>
                <item algoitem="prixTotal PREND_LA_VALEUR prixTotal+prix" code="5#prixTotal#prixTotal+prix#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (numPhotocopieEnCours>10 ET numPhotocopieEnCours&lt;=30) ALORS" code="6#numPhotocopieEnCours>10 ET numPhotocopieEnCours&lt;=30">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="prix PREND_LA_VALEUR 0.09" code="5#prix#0.09#pasliste"/>
                <item algoitem="prixTotal PREND_LA_VALEUR prixTotal+prix" code="5#prixTotal#prixTotal+prix#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (numPhotocopieEnCours>30) ALORS" code="6#numPhotocopieEnCours>30">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="prix PREND_LA_VALEUR 0.08" code="5#prix#0.08#pasliste"/>
                <item algoitem="prixTotal PREND_LA_VALEUR prixTotal+prix" code="5#prixTotal#prixTotal+prix#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Le prix total de la facture est de : &quot;" code="4#Le prix total de la facture est de : #0"/>
        <item algoitem="AFFICHER prixTotal" code="3#prixTotal#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
