# AutonomousRunner Max v3 – Codex Hyper-Optimized (Mai 2026)

## Nouvelles Optimisations (basées sur benchmarks réels Mai 2026)
- GPT-5.5 = 72% moins de tokens output que Claude Opus 4.7
- Terminal-Bench 2.0 : 82.7% (vs ~70% pour Claude)
- Meilleure performance sur tâches longues autonomes

## Nouvelles Règles Codex
1. Toujours commencer par "Plan Mode" avant exécution
2. Objectif clair + contraintes + fichiers concernés
3. Demander des rapports de progression toutes les 30-60 min
4. Utiliser JSON pour les tâches complexes
5. Arrêt explicite (stopping conditions)
6. Éviter les itérations inutiles

## Commandes
- `/run-codex-plan [tâche]` : Plan d'abord, puis exécute
- `/codex-progress-report` : Rapport toutes les 45 min

**Tags :** #codex #hyper-optimized #token-72% #terminal-bench-82.7