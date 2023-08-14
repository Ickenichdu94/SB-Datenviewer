
CREATE TABLE `superIfc` (
  `Id` varchar(255) NOT NULL,
  `IfcType` text NOT NULL,
  `IfcType_itwo` text NOT NULL,
  `Bauteil_nach_DIN_276` text NOT NULL,
  `Autor_Information` text NOT NULL,
  `Gruppierung` text NOT NULL,
  `SB_Attribute` text NOT NULL,
  `Werte` text NOT NULL,
  `Typ` text NOT NULL,
  `LP` text NOT NULL,
  `LOI` text NOT NULL
) ;

--
-- Daten für Tabelle `superIfc`
--

INSERT INTO `superIfc` (`Id`, `IfcType`, `IfcType_itwo`, `Bauteil_nach_DIN_276`, `Autor_Information`, `Gruppierung`, `SB_Attribute`, `Werte`, `Typ`, `LP`, `LOI`) VALUES
('', 'IfcType', 'IfcType_itwo', 'Bauteil_nach_DIN_276', 'Autor_Information', 'Gruppierung', 'SB_Attribute', 'Werte', 'Typ', 'LP', 'LOI'),
('be1', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('be2', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('be3', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('be4', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('be5', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('be6', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('col1', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('col10', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('col11', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('col12', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_StahlKennzeichnung', 'variabel', 'Text', 'LP4/5', '300'),
('col13', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istKopf/Fussplatte', 'variabel', 'Bool', 'LP4/5', '300'),
('col14', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_VerankerungAnStütze', 'variabel', 'Text', 'LP4/5', '300'),
('col15', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istGrundiert', 'variabel', 'Bool', 'LP4/5', '300'),
('col2', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('col3', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Durchmesser', 'variabel', 'Zahl', 'LP2/3', '200'),
('col4', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('col5', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzbekleidung', 'variabel', 'Text', 'LP4/5', '300'),
('col6', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('col7', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('col8', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),
('col9', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('cov1', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('cov10', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Material', 'variabel', 'Text', 'LP4/5', '300'),
('cov11', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Waermedaemmkoeffizient', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov12', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov13', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Material', 'variabel', 'Text', 'LP4/5', '300'),
('cov14', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3', '200'),
('cov15', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov16', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('cov17', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('cov18', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('cov19', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('cov2', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('cov20', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('cov21', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Waermedaemmung', 'variabel', 'Bool', 'LP4/5', '300'),
('cov22', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Schichtdicke_WD', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov23', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schalldaemmung', 'variabel', 'Bool', 'LP4/5', '300'),
('cov24', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schichtdicke_SD', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov25', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3', '200'),
('cov26', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov27', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5', '300'),
('cov28', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),
('cov29', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('cov3', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov30', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('cov31', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('cov32', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('cov33', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5', '300'),
('cov34', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov35', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('cov36', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('cov4', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov5', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov6', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Mind_Ueberdeckung', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov7', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'variabel', 'Text', 'LP4/5', '300'),
('cov8', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov9', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schalldaemmwert', 'variabel', 'Zahl', 'LP4/5', '300'),
('d1', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('d10', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'variabel', 'Text', 'LP2/3', '200'),
('d11', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'variabel', 'Text', 'LP2/3', '200'),
('d12', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5', '300'),
('d13', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3', '200'),
('d2', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('d3', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3', '200'),
('d4', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),
('d5', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5', '300'),
('d6', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Glasausschnitt', 'variabel', 'Text', 'LP4/5', '300'),
('d7', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'variabel', 'Text', 'LP2/3', '200'),
('d8', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Bauphysik', '_SB_Klimaklasse', 'variabel', 'Text', 'LP4/5', '300'),
('d9', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP4/5', '300'),
('fo1', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('fo10', 'IfcFooting', 'IfcFoundation', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Gleitlagerdicke', 'variabel', 'Zahl', 'LP2/3', '200'),
('fo2', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('fo3', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Zahl', 'LP2/3', '200'),
('fo4', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('fo5', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('fo6', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('fo7', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstOberflaecheAbgezogen', 'variabel', 'Bool', 'LP2/3', '200'),
('fo8', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstSauberkeitsSchicht', 'variabel', 'Bool', 'LP2/3', '200'),
('fo9', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstMitGleitIsExternal', 'variabel', 'Bool', 'LP2/3', '200'),
('rai1', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '300'),
('rai2', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Art_Ausfuehrung', 'variabel', 'Text', 'LP2/3', '200'),
('rai3', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('rai4', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('rai5', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP4/5', '300'),
('ro1', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('ro10', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('ro2', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('ro3', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', 'BaseQuantities', 'NetArea', 'variabel', 'Zahl', 'LP2/3', '200'),
('ro4', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('ro5', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_mind_Gefaelle', 'variabel', 'Text', 'LP4/5', '300'),
('ro6', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('ro7', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5', '300'),
('ro8', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('ro9', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('s1', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '300'),
('s10', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('s11', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('s12', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('s13', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('s14', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung', 'variabel', 'Bool', 'LP4/5', '300'),
('s15', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Dimension', 'variabel', 'Text', 'LP4/5', '300'),
('s16', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Seiten', 'variabel', 'Bool', 'LP4/5', '300'),
('s17', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung', 'variabel', 'Bool', 'LP4/5', '300'),
('s18', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Dimension', 'variabel', 'Text', 'LP4/5', '300'),
('s19', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Seiten', 'variabel', 'Bool', 'LP4/5', '300'),
('s2', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('s20', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Hoehe', 'variabel', 'Länge', 'LP2/3', '200'),
('s21', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Dicke', 'variabel', 'Länge', 'LP2/3', '200'),
('s22', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('s23', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('s24', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_ISO_Korb', 'variabel', 'Text', 'LP2/3', '200'),
('s3', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('s4', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('s5', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('s6', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3', '200'),
('s7', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('s8', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),
('s9', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('sp1', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', 'Name', 'variabel', 'Text', 'LP2/3', '200'),
('sp2', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Einheitsnummer', 'variabel', 'Text', 'LP4/5', '300'),
('sp3', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Raumnummer', 'variabel', 'Text', 'LP2/3', '200'),
('sp4', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('sp5', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),
('st1', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('st2', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('st3', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Laufbreite', 'variabel', 'Zahl', 'LP2/3', '200'),
('st4', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Stufenanzahl', 'variabel', 'Zahl', 'LP2/3', '200'),
('st5', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Trittstufentiefe', 'variabel', 'Länge', 'LP4/5', '300'),
('st6', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Setzstufenhoehe', 'variabel', 'Länge', 'LP4/5', '300'),
('st7', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('st8', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('st9', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),
('w1', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '200'),
('w10', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),
('w11', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('w12', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('w13', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('w14', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Anschlussart', 'variabel', 'Text', 'LP4/5', '300'),
('w15', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Kimmschicht', 'variabel', 'Text', 'LP2/3', '200'),
('w16', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Horizontale_Sperrung', 'variabel', 'Bool', 'LP2/3', '200'),
('w17', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Deckenzentrierlager', 'variabel', 'Bool', 'LP4/5', '300'),
('w18', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5', '300'),
('w19', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Metallstaender', 'variabel', 'Text', 'LP4/5', '300'),
('w2', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Einbauort', 'variabel', 'Text', 'LP2/3', '200'),
('w20', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),
('w3', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('w4', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('w5', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Wandform', 'variabel', 'Text', 'LP2/3', '200'),
('w6', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt/ FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('w7', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel [kg/m3]', 'Zahl', 'LP4/5', '300'),
('w8', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3', '200'),
('w9', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('win1', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('win10', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'variabel', 'Bool', 'LP4/5', '300'),
('win11', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_g_Wert', 'variabel', 'Zahl', 'LP4/5', '300'),
('win12', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP2/3', '200'),
('win13', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3', '200'),
('win14', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Notausgang', 'variabel', 'Bool', 'LP4/5', '300'),
('win15', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'variabel', 'Text', 'LP2/3', '200'),
('win16', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rahmenfarbe', 'variabel', 'Text', 'LP4/5', '300'),
('win17', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5', '300'),
('win2', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('win3', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Text', 'LP2/3', '200'),
('win4', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3', '200'),
('win5', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),
('win6', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5', '300'),
('win7', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_BRH_Rohbau', 'variabel', 'Zahl', 'LP2/3', '200'),
('win8', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladen', 'variabel', 'Bool', 'LP2/3', '200'),
('win9', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladenkastenhoehe', 'variabel', 'Zahl', 'LP4/5', '300');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--



CREATE TABLE `w1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w1`
--

INSERT INTO `w1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w2`
--

CREATE TABLE `w2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w2`
--

INSERT INTO `w2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Einbauort', 'Gebäudetrennwand'),
('2', '_SB_Basis', '_SB_Einbauort', 'Attika'),
('3', '_SB_Basis', '_SB_Einbauort', 'WandartigerTräger'),
('4', '_SB_Basis', '_SB_Einbauort', 'Aufzugsschacht'),
('5', '_SB_Basis', '_SB_Einbauort', 'Aufzugsunterfahrt'),
('6', '_SB_Basis', '_SB_Einbauort', 'Aufzugsüberfahrt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w3`
--

CREATE TABLE `w3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `w3`
--

INSERT INTO `w3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w4`
--

CREATE TABLE `w4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w4`
--

INSERT INTO `w4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'Gipskarton'),
('2', '_SB_Basis', '_SB_Material', 'Stahlbeton'),
('3', '_SB_Basis', '_SB_Material', 'KS-Mauerwerk'),
('4', '_SB_Basis', '_SB_Material', 'WU-Beton'),
('5', '_SB_Basis', '_SB_Material', 'FT-Stahlbeton');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w5`
--

CREATE TABLE `w5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w5`
--

INSERT INTO `w5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Wandform', 'gerade'),
('2', '_SB_Basis', '_SB_Wandform', 'gebogen');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w6`
--

CREATE TABLE `w6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w6`
--

INSERT INTO `w6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '32'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '35');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w7`
--

CREATE TABLE `w7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w7`
--

INSERT INTO `w7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '80'),
('10', '_SB_TWP', '_SB_Bewehrungsgrad', '180'),
('11', '_SB_TWP', '_SB_Bewehrungsgrad', '190'),
('12', '_SB_TWP', '_SB_Bewehrungsgrad', '200'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '90'),
('3', '_SB_TWP', '_SB_Bewehrungsgrad', '100'),
('4', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('5', '_SB_TWP', '_SB_Bewehrungsgrad', '130'),
('6', '_SB_TWP', '_SB_Bewehrungsgrad', '140'),
('7', '_SB_TWP', '_SB_Bewehrungsgrad', '150'),
('8', '_SB_TWP', '_SB_Bewehrungsgrad', '160'),
('9', '_SB_TWP', '_SB_Bewehrungsgrad', '170');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w8`
--

CREATE TABLE `w8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w8`
--

INSERT INTO `w8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Ausfuehrungsart', 'Ortbeton'),
('2', '_SB_TWP', '_SB_Ausfuehrungsart', 'HFT'),
('3', '_SB_TWP', '_SB_Ausfuehrungsart', 'FT');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w9`
--

CREATE TABLE `w9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `w9`
--

INSERT INTO `w9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Festigkeit', 'C20/25'),
('2', '_SB_TWP', '_SB_Festigkeit', 'C25/30'),
('3', '_SB_TWP', '_SB_Festigkeit', 'C30/37'),
('4', '_SB_TWP', '_SB_Festigkeit', 'C35/45'),
('5', '_SB_TWP', '_SB_Festigkeit', 'C40/50'),
('6', '_SB_TWP', '_SB_Festigkeit', 'C45/55'),
('7', '_SB_TWP', '_SB_Festigkeit', 'C50/60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w10`
--

CREATE TABLE `w10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w10`
--

INSERT INTO `w10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Rohdichte', '2,3'),
('2', '_SB_TWP', '_SB_Rohdichte', '2,4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w11`
--

CREATE TABLE `w11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w11`
--

INSERT INTO `w11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_1'),
('2', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_2'),
('3', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_3'),
('4', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w12`
--

CREATE TABLE `w12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `w12`
--

INSERT INTO `w12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Konsistenzklasse', 'F1'),
('2', '_SB_TWP', '_SB_Konsistenzklasse', 'F2'),
('3', '_SB_TWP', '_SB_Konsistenzklasse', 'F3'),
('4', '_SB_TWP', '_SB_Konsistenzklasse', 'F4'),
('5', '_SB_TWP', '_SB_Konsistenzklasse', 'F5'),
('6', '_SB_TWP', '_SB_Konsistenzklasse', 'F6');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w13`
--

CREATE TABLE `w13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w13`
--

INSERT INTO `w13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Expositionsklasse', 'XC1_XS1'),
('2', '_SB_TWP', '_SB_Expositionsklasse', 'Freitext');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w14`
--

CREATE TABLE `w14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `w14`
--

INSERT INTO `w14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Anschlussart', 'gleitend'),
('2', '_SB_TWP', '_SB_Anschlussart', 'starr'),
('3', '_SB_TWP', '_SB_Anschlussart', 'verankert'),
('4', '_SB_TWP', '_SB_Anschlussart', 'verzahnt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w15`
--

CREATE TABLE `w15` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w15`
--

INSERT INTO `w15` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Kimmschicht', 'ISO-Kimmschicht'),
('2', '_SB_TWP', '_SB_Kimmschicht', 'Kimmschicht');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w16`
--

CREATE TABLE `w16` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w16`
--

INSERT INTO `w16` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Horizontale_Sperrung', 'Ja'),
('2', '_SB_TWP', '_SB_Horizontale_Sperrung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w17`
--

CREATE TABLE `w17` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w17`
--

INSERT INTO `w17` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Deckenzentrierlager', 'Ja'),
('2', '_SB_TWP', '_SB_Deckenzentrierlager', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w18`
--

CREATE TABLE `w18` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w18`
--

INSERT INTO `w18` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Wand_GK', '_SB_Beplankung', 'beidseitig_einfach'),
('2', '_SB_Wand_GK', '_SB_Beplankung', 'beidseitig_doppelt'),
('3', '_SB_Wand_GK', '_SB_Beplankung', 'einseitig_einfach'),
('4', '_SB_Wand_GK', '_SB_Beplankung', 'einseitig_doppelt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w19`
--

CREATE TABLE `w19` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `w19`
--

INSERT INTO `w19` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Wand_GK', '_SB_Metallstaender', 'UW100'),
('2', '_SB_Wand_GK', '_SB_Metallstaender', 'CW50'),
('3', '_SB_Wand_GK', '_SB_Metallstaender', 'CW75'),
('4', '_SB_Wand_GK', '_SB_Metallstaender', 'CW100'),
('5', '_SB_Wand_GK', '_SB_Metallstaender', 'UA50'),
('6', '_SB_Wand_GK', '_SB_Metallstaender', 'UA75'),
('7', '_SB_Wand_GK', '_SB_Metallstaender', 'UA100'),
('8', '_SB_Wand_GK', '_SB_Metallstaender', 'UD27'),
('9', '_SB_Wand_GK', '_SB_Metallstaender', 'CD60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w20`
--

CREATE TABLE `w20` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `w20`
--

INSERT INTO `w20` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q1'),
('2', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q2'),
('3', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q3'),
('4', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win1`
--

CREATE TABLE `win1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win1`
--

INSERT INTO `win1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AF_1-tlg_dk'),
('2', '_SB_Basis', 'Typ', 'AF_1-tlg_k'),
('3', '_SB_Basis', 'Typ', 'AF_2-tlg_h_dk-k'),
('4', '_SB_Basis', 'Typ', 'AF_2-tlg_v_dk-k'),
('5', '_SB_Basis', 'Typ', 'AF_3-tlg_v_k-dk-f');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win2`
--

CREATE TABLE `win2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win2`
--

INSERT INTO `win2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win3`
--

CREATE TABLE `win3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win3`
--

INSERT INTO `win3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Material', 'Holz'),
('2', '_SB_Basis', 'Material', 'Aluminium'),
('3', '_SB_Basis', 'Material', 'Kunststoff');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win6`
--

CREATE TABLE `win6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win6`
--

INSERT INTO `win6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', '0,15'),
('2', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', '0,18');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win7`
--

CREATE TABLE `win7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win7`
--

INSERT INTO `win7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_BRH_Rohbau', '0,8'),
('2', '_SB_Basis', '_SB_BRH_Rohbau', '0,9');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win8`
--

CREATE TABLE `win8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win8`
--

INSERT INTO `win8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Rollladen', 'Ja'),
('2', '_SB_Basis', '_SB_Rollladen', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win9`
--

CREATE TABLE `win9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win9`
--

INSERT INTO `win9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Rollladenkastenhoehe', '0,2'),
('2', '_SB_Basis', '_SB_Rollladenkastenhoehe', '0,25');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win10`
--

CREATE TABLE `win10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `win10`
--

INSERT INTO `win10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'Ja'),
('2', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win11`
--

CREATE TABLE `win11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `win11`
--

INSERT INTO `win11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_g_Wert', '0,3'),
('2', '_SB_Bauphysik', '_SB_g_Wert', '0,38'),
('3', '_SB_Bauphysik', '_SB_g_Wert', '0,48'),
('4', '_SB_Bauphysik', '_SB_g_Wert', '0,52'),
('5', '_SB_Bauphysik', '_SB_g_Wert', '0,55');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win12`
--

CREATE TABLE `win12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win12`
--

INSERT INTO `win12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '0,9'),
('2', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,1'),
('3', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,2');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win13`
--

CREATE TABLE `win13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win13`
--

INSERT INTO `win13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC2'),
('2', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC2N'),
('3', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC3');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win14`
--

CREATE TABLE `win14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `win14`
--

INSERT INTO `win14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Notausgang', 'ja '),
('2', '_SB_Bauphysik', '_SB_Notausgang', 'nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win15`
--

CREATE TABLE `win15` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win15`
--

INSERT INTO `win15` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'ESG'),
('2', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'VSG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win16`
--

CREATE TABLE `win16` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ;

--
-- Daten für Tabelle `win16`
--

INSERT INTO `win16` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Rahmenfarbe', 'weiß'),
('2', '_SB_Basis', '_SB_Rahmenfarbe', 'natur'),
('3', '_SB_Basis', '_SB_Rahmenfarbe', 'anthrazit');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win17`
--

CREATE TABLE `win17` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
);

--
-- Daten für Tabelle `win17`
--

INSERT INTO `win17` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Beschlaege', 'variabel'),
('2', '_SB_Basis', '_SB_Beschlaege', 'Fenstertuergriff XY');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `be1`
--
ALTER TABLE `be1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be2`
--
ALTER TABLE `be2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be3`
--
ALTER TABLE `be3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be4`
--
ALTER TABLE `be4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be5`
--
ALTER TABLE `be5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be7`
--
ALTER TABLE `be7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col1`
--
ALTER TABLE `col1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col2`
--
ALTER TABLE `col2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col4`
--
ALTER TABLE `col4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col5`
--
ALTER TABLE `col5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col6`
--
ALTER TABLE `col6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col7`
--
ALTER TABLE `col7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col8`
--
ALTER TABLE `col8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col9`
--
ALTER TABLE `col9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col10`
--
ALTER TABLE `col10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col11`
--
ALTER TABLE `col11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col12`
--
ALTER TABLE `col12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col13`
--
ALTER TABLE `col13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col14`
--
ALTER TABLE `col14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col15`
--
ALTER TABLE `col15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov1`
--
ALTER TABLE `cov1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov2`
--
ALTER TABLE `cov2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov4`
--
ALTER TABLE `cov4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov5`
--
ALTER TABLE `cov5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov6`
--
ALTER TABLE `cov6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov7`
--
ALTER TABLE `cov7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov9`
--
ALTER TABLE `cov9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov10`
--
ALTER TABLE `cov10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov13`
--
ALTER TABLE `cov13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov14`
--
ALTER TABLE `cov14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov15`
--
ALTER TABLE `cov15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov16`
--
ALTER TABLE `cov16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov17`
--
ALTER TABLE `cov17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov18`
--
ALTER TABLE `cov18`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov19`
--
ALTER TABLE `cov19`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov20`
--
ALTER TABLE `cov20`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov21`
--
ALTER TABLE `cov21`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov23`
--
ALTER TABLE `cov23`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov25`
--
ALTER TABLE `cov25`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov27`
--
ALTER TABLE `cov27`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov28`
--
ALTER TABLE `cov28`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov29`
--
ALTER TABLE `cov29`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov30`
--
ALTER TABLE `cov30`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov31`
--
ALTER TABLE `cov31`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov32`
--
ALTER TABLE `cov32`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov33`
--
ALTER TABLE `cov33`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov34`
--
ALTER TABLE `cov34`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov35`
--
ALTER TABLE `cov35`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d1`
--
ALTER TABLE `d1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d2`
--
ALTER TABLE `d2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d6`
--
ALTER TABLE `d6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d7`
--
ALTER TABLE `d7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d9`
--
ALTER TABLE `d9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d11`
--
ALTER TABLE `d11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d12`
--
ALTER TABLE `d12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d13`
--
ALTER TABLE `d13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo1`
--
ALTER TABLE `fo1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo2`
--
ALTER TABLE `fo2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo3`
--
ALTER TABLE `fo3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo4`
--
ALTER TABLE `fo4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo5`
--
ALTER TABLE `fo5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo6`
--
ALTER TABLE `fo6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo7`
--
ALTER TABLE `fo7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo8`
--
ALTER TABLE `fo8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo9`
--
ALTER TABLE `fo9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai1`
--
ALTER TABLE `rai1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai2`
--
ALTER TABLE `rai2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai4`
--
ALTER TABLE `rai4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai5`
--
ALTER TABLE `rai5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro1`
--
ALTER TABLE `ro1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro4`
--
ALTER TABLE `ro4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro5`
--
ALTER TABLE `ro5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro6`
--
ALTER TABLE `ro6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro7`
--
ALTER TABLE `ro7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro8`
--
ALTER TABLE `ro8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro9`
--
ALTER TABLE `ro9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro10`
--
ALTER TABLE `ro10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s1`
--
ALTER TABLE `s1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s2`
--
ALTER TABLE `s2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s3`
--
ALTER TABLE `s3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s4`
--
ALTER TABLE `s4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s5`
--
ALTER TABLE `s5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s6`
--
ALTER TABLE `s6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s7`
--
ALTER TABLE `s7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s8`
--
ALTER TABLE `s8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s9`
--
ALTER TABLE `s9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s10`
--
ALTER TABLE `s10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s11`
--
ALTER TABLE `s11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s12`
--
ALTER TABLE `s12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s13`
--
ALTER TABLE `s13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s14`
--
ALTER TABLE `s14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s16`
--
ALTER TABLE `s16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s17`
--
ALTER TABLE `s17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s18`
--
ALTER TABLE `s18`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s19`
--
ALTER TABLE `s19`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s20`
--
ALTER TABLE `s20`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s22`
--
ALTER TABLE `s22`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s23`
--
ALTER TABLE `s23`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s24`
--
ALTER TABLE `s24`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `sp4`
--
ALTER TABLE `sp4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st1`
--
ALTER TABLE `st1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st2`
--
ALTER TABLE `st2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st7`
--
ALTER TABLE `st7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st8`
--
ALTER TABLE `st8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st9`
--
ALTER TABLE `st9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `superifc`
--
ALTER TABLE `superifc`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `superIfc`
--
ALTER TABLE `superIfc`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w1`
--
ALTER TABLE `w1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w2`
--
ALTER TABLE `w2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w3`
--
ALTER TABLE `w3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w4`
--
ALTER TABLE `w4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w6`
--
ALTER TABLE `w6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w7`
--
ALTER TABLE `w7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w8`
--
ALTER TABLE `w8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w9`
--
ALTER TABLE `w9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w10`
--
ALTER TABLE `w10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w11`
--
ALTER TABLE `w11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w12`
--
ALTER TABLE `w12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w13`
--
ALTER TABLE `w13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w14`
--
ALTER TABLE `w14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w15`
--
ALTER TABLE `w15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w16`
--
ALTER TABLE `w16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w17`
--
ALTER TABLE `w17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w18`
--
ALTER TABLE `w18`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w19`
--
ALTER TABLE `w19`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w20`
--
ALTER TABLE `w20`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win1`
--
ALTER TABLE `win1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win2`
--
ALTER TABLE `win2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win3`
--
ALTER TABLE `win3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win6`
--
ALTER TABLE `win6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win7`
--
ALTER TABLE `win7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win8`
--
ALTER TABLE `win8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win9`
--
ALTER TABLE `win9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win10`
--
ALTER TABLE `win10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win11`
--
ALTER TABLE `win11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win12`
--
ALTER TABLE `win12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win13`
--
ALTER TABLE `win13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win14`
--
ALTER TABLE `win14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win15`
--
ALTER TABLE `win15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win16`
--
ALTER TABLE `win16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win17`
--
ALTER TABLE `win17`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
