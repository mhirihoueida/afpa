<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER b" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#5#pasliste" algoitem="a PREND_LA_VALEUR 5"/>
        <item code="5#a#a+4#pasliste" algoitem="a PREND_LA_VALEUR a+4"/>
        <item code="5#a#a+1#pasliste" algoitem="a PREND_LA_VALEUR a+1"/>
        <item code="5#b#a-4#pasliste" algoitem="b PREND_LA_VALEUR a-4"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
