package com.example.sb_datenviewer;

public class CreateData {

    public static final String CREATE_TABLE =
            "CREATE TABLE IF NOT EXISTS superIfc (`id` varchar(255) NOT NULL,\n" +
                    "  `IfcType` TEXT,\n" +
                    "  `IfcType_itwo` TEXT,\n" +
                    "  `Bauteil_nach_DIN_276` TEXT,\n" +
                    "  `Autor_Information` TEXT,\n" +
                    "  `Gruppierung` TEXT,\n" +
                    "  `SB_Attribute` TEXT,\n" +
                    "  `Werte` TEXT,\n" +
                    "  `Typ` TEXT,\n" +
                    "  `LP` TEXT,\n" +
                    "  `LOI` TEXT)";

    public static final String INSERT_DATA =
            "INSERT INTO `superIfc` (`Id`, `IfcType`, `IfcType_itwo`, `Bauteil_nach_DIN_276`, `Autor_Information`, `Gruppierung`, `SB_Attribute`, `Werte`, `Typ`, `LP`, `LOI`) VALUES\n" +
                    "('', 'IfcType', 'IfcType_itwo', 'Bauteil_nach_DIN_276', 'Autor_Information', 'Gruppierung', 'SB_Attribute', 'Werte', 'Typ', 'LP', 'LOI'),\n" +
                    "('be1', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('be2', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('be3', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('be4', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('be5', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('be6', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col1', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('col10', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col11', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col12', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_StahlKennzeichnung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col13', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istKopf/Fussplatte', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('col14', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_VerankerungAnStütze', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col15', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istGrundiert', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('col2', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('col3', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Durchmesser', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('col4', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('col5', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzbekleidung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col6', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('col7', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col8', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('col9', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov1', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov10', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Material', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov11', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Waermedaemmkoeffizient', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov12', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov13', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Material', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov14', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov15', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov16', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov17', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov18', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov19', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov2', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov20', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov21', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Waermedaemmung', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('cov22', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Schichtdicke_WD', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov23', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schalldaemmung', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('cov24', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schichtdicke_SD', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov25', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov26', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov27', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov28', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov29', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov3', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov30', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov31', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov32', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('cov33', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov34', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov35', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov36', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov4', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov5', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov6', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Mind_Ueberdeckung', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov7', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('cov8', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('cov9', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schalldaemmwert', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('d1', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('d10', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('d11', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('d12', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('d13', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('d2', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('d3', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('d4', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('d5', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('d6', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Glasausschnitt', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('d7', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('d8', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Bauphysik', '_SB_Klimaklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('d9', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('fo1', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('fo10', 'IfcFooting', 'IfcFoundation', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Gleitlagerdicke', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('fo2', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('fo3', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('fo4', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('fo5', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('fo6', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('fo7', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstOberflaecheAbgezogen', 'variabel', 'Bool', 'LP2/3', '200'),\n" +
                    "('fo8', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstSauberkeitsSchicht', 'variabel', 'Bool', 'LP2/3', '200'),\n" +
                    "('fo9', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstMitGleitIsExternal', 'variabel', 'Bool', 'LP2/3', '200'),\n" +
                    "('rai1', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '300'),\n" +
                    "('rai2', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Art_Ausfuehrung', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('rai3', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('rai4', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('rai5', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('ro1', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('ro10', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('ro2', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('ro3', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', 'BaseQuantities', 'NetArea', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('ro4', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('ro5', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_mind_Gefaelle', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('ro6', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('ro7', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('ro8', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('ro9', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s1', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '300'),\n" +
                    "('s10', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s11', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s12', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s13', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s14', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('s15', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Dimension', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s16', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Seiten', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('s17', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('s18', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Dimension', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s19', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Seiten', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('s2', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s20', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Hoehe', 'variabel', 'Länge', 'LP2/3', '200'),\n" +
                    "('s21', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Dicke', 'variabel', 'Länge', 'LP2/3', '200'),\n" +
                    "('s22', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('s23', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s24', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_ISO_Korb', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s3', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s4', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s5', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('s6', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('s7', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s8', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('s9', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('sp1', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', 'Name', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('sp2', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Einheitsnummer', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('sp3', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Raumnummer', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('sp4', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('sp5', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('st1', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('st2', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('st3', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Laufbreite', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('st4', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Stufenanzahl', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('st5', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Trittstufentiefe', 'variabel', 'Länge', 'LP4/5', '300'),\n" +
                    "('st6', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Setzstufenhoehe', 'variabel', 'Länge', 'LP4/5', '300'),\n" +
                    "('st7', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('st8', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('st9', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w1', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '200'),\n" +
                    "('w10', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w11', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w12', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w13', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w14', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Anschlussart', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w15', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Kimmschicht', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w16', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Horizontale_Sperrung', 'variabel', 'Bool', 'LP2/3', '200'),\n" +
                    "('w17', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Deckenzentrierlager', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('w18', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w19', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Metallstaender', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w2', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Einbauort', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w20', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w3', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w4', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w5', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Wandform', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w6', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt/ FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('w7', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel [kg/m3]', 'Zahl', 'LP4/5', '300'),\n" +
                    "('w8', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('w9', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('win1', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('win10', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('win11', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_g_Wert', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('win12', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('win13', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('win14', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Notausgang', 'variabel', 'Bool', 'LP4/5', '300'),\n" +
                    "('win15', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('win16', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rahmenfarbe', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('win17', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5', '300'),\n" +
                    "('win2', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('win3', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Text', 'LP2/3', '200'),\n" +
                    "('win4', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('win5', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('win6', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5', '300'),\n" +
                    "('win7', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_BRH_Rohbau', 'variabel', 'Zahl', 'LP2/3', '200'),\n" +
                    "('win8', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladen', 'variabel', 'Bool', 'LP2/3', '200'),\n" +
                    "('win9', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladenkastenhoehe', 'variabel', 'Zahl', 'LP4/5', '300');";

}


