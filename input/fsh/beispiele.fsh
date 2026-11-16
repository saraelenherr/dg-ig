/* ---------------------------------------------------------------------------
 * --  _____       _____ _______                                             -
 * -- |_   _|     |_   _|__   __|                                            -
 * --   | |  _ __   | |    | |       Institute of Computer Science           -
 * --   | | | '_ \  | |    | |       Zurich University of                    -
 * --  _| |_| | | |_| |_   | |       Applied Sciences                        -
 * -- |_____|_| |_|_____|  |_|       8401 Winterthur, Switzerland            -
 * ---------------------------------------------------------------------------
 */

// =====================================================================
// Schritt 6: Beispiel
//
// Erstellt ein gültiges Beispiel zu eurem Profil. Patientin, Ärztin und
// Praxis gibt es schon (basis-beispiele.fsh). Entfernt die // und ersetzt
// die TODOs. Das Beispiel muss alle Regeln aus eurem Profil erfüllen,
// auch die Invariante: Ist die Allergie bestätigt (confirmed), braucht
// sie eine Reaktion.
// =====================================================================

Instance: MorphineAllergyAnna                        // z. B. PenicillinAllergieAnna
InstanceOf: DgMedicationAllergy
Usage: #example
Title: "Morphinallergie bei Anna Muster"
Description: "Arzneimittelallergie gegen Morphin"
* patient = Reference(AnnaMuster)
* category = #medication
* clinicalStatus = $allergy-clinical#active
* verificationStatus = $allergy-verification#confirmed
* code = $sct#293601001 "Allergy to Morphine"
* criticality = #high
* onsetDateTime = "2026-02-10"
* recorder = Reference(DrSaraKeller)
* reaction.manifestation = $sct#271807003 "Skin rash"
