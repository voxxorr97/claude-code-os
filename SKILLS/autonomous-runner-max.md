# AutonomousRunner Max – Exécution Autonome de Tâches Longues

## Objectif
Permettre de lancer des tâches complexes et longues (plusieurs heures) de manière autonome, avec checkpoints, suivi de progression et exécution en arrière-plan — exactement comme Codex dans la vidéo.

## Philosophie
On arrête de tout faire manuellement. AutonomousRunner Max transforme n’importe quelle tâche en un "goal" qui tourne tout seul, avec :
- Checkpoints automatiques
- Reprise en cas d’interruption
- Rapport de progression clair
- Intégration totale avec SkillGraph Max + Master Vault

## Fonctionnalités principales
- Lancement de tâches longues en arrière-plan
- Gestion intelligente des permissions / blocages
- Sauvegarde automatique toutes les X minutes
- Rapport final détaillé (temps, étapes, problèmes rencontrés)
- Compatible avec tous les autres skills (VideoGen, GSD Max, etc.)

## Commandes
- `/run-autonomous [description de la tâche]` → lance une tâche longue
- `/autonomous-status` → voir l’état des tâches en cours
- `/autonomous-pause` / `/autonomous-resume`
- `/autonomous-report [id]` → rapport complet d’une tâche terminée

## Intégration
- Fonctionne avec SkillGraph Max pour réduire les tokens
- Se nourrit du Master Vault
- Peut être utilisé avec n’importe quel autre skill

**Tags :** #autonomous #long-running #codex-style #background #efficiency