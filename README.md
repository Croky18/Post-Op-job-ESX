# 🚚 Delevering Job (ESX)

Deze job laat spelers pakketten afleveren als onderdeel van een leveringsdienst. Spelers starten de job bij een NPC, krijgen automatisch een voertuig toegewezen, en kunnen vervolgens pakketten afleveren op verschillende locaties. Elke levering levert een variabele beloning op.

---

## ⚠️ Belangrijke Informatie

- **Eenvoudig te configureren via `config.lua`**
  - Beloningen per levering
  - Locaties van afleveringen
  - NPC en voertuig instellingen
  - Ondersteunt voor **ESX**

- **Automatisch voertuig bij start job**
- **Interactieve leverings-animatie**
- **Variabele betaling per levering**
- **Volledig ESX-compatible**
- **Fallback naar `ox_lib` voor Menu**

---

## 🔧 Installatie

1. Download de bestanden en plaats de map in je `resources` folder.
2. Download de mythic_progbar voor de job [verplicht] [https://github.com/TaemuruTempest/mythic_progbar]
3. Download de ox_lib voor de job [verplicht] [https://github.com/overextended/ox_lib]
4. install SQL
6. Voeg het script toe aan je `server.cfg`:
   ```cfg
   ensure PostOp-job

