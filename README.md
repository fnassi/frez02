# ⚡ HealthQuest - Arcade Wellness & Habit HUD

Una web application gamificata in stile **Cyberpunk / Arcade Fighting Game HUD** progettata per il monitoraggio della salute, percorsi per smettere di fumare, tracciamento allenamenti in palestra, idratazione e abitudini quotidiane.

![HealthQuest HUD](assets/goku.jpg)

## 🎮 Caratteristiche Principali

- **Questionario di Avvio (New Game Setup)**: configurazione iniziale per fumo, tipo di allenamento, fabbisogno d'acqua e divisione pasti.
- **Roster di Combattenti (Select Hero)**:
  - 🥋 **Son Goku** (*Dragon Ball*) - Saiyan Ki
  - 🤖 **Bebop** (*Deadlock*) - Steam & Laser Overdrive
  - ⚡ **Jin / Devil Jin** (*Tekken 8*) - Mishima Bloodline
  - 🐆 **King** (*Tekken 8*) - Heavyweight Champion
- **Endless Survival (No-Smoke Gauntlet)**:
  - Cronometro di sopravvivenza al secondo dal momento dell'ultima sigaretta
  - Calcolo del denaro risparmiato e sigarette evitate
  - Albero dei buff scientifici di recupero dell'organismo
  - Protocollo di emergenza **Shield 4-7-8** (respirazione anti-craving)
- **Quest Log (Palestra & Schede di Allenamento)**:
  - 4 Stage divisi per gruppi muscolari (Lunedì, Martedì, Giovedì, Venerdì)
  - Spunta interattiva delle serie (S1, S2, S3, S4...)
  - Tracciamento carichi (kg)
  - Rest Timer integrato con avvisi sonori tra le serie
- **Mana Fountain (Idratazione)**:
  - Fiala animata del Mana con pozioni rapide (+200ml, +250ml, +500ml, +750ml)
- **Rations Inventory (Spuntini Sani & Fame Nervosa)**:
  - Registrazione degli spuntini per supportare i muscoli e disarmare la gestualità orale
- **Audio Sintetizzato Offline**:
  - Effetti sonori arcade, colpi, pozioni e fanfara di Level Up tramite Web Audio API (senza dipendenze esterne).

## 🚀 Pubblicazione con GitHub Pages

1. Vai su **Settings** del repository su GitHub.
2. Clicca su **Pages** nel menu laterale.
3. Sotto **Build and deployment > Branch**, seleziona `main` e cartella `/(root)`.
4. Clicca **Save**: il sito sarà raggiungibile online su `https://<tuo-username>.github.io/<nome-repo>/`.
