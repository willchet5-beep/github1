# 🚀 README : [NOM DU PROJET]

## Collaborateurs

| Rôle | Nom |
| :--- | :--- |
| Développeur Principal | William |
| Collaborateur | Max-Brian Kamgang  |

---

## 🎯 Description du Projet

Ce projet est une application web [Décrivez brièvement le projet : *ex. : un service API REST, un site vitrine*]. Il est entièrement conteneurisé avec Docker pour garantir un environnement de développement cohérent.

Le service web interne de l'application écoute sur le port **80** du conteneur.

---

## 🛠️ Exécution de l'Application avec Docker (Tous OS)

Pour démarrer l'application, suivez les étapes ci-dessous. Elles sont **identiques** sur Linux, Windows et macOS, à condition que Docker soit installé.

### 1. Construire l'Image Docker

Naviguez jusqu'au répertoire racine du projet (contenant le `Dockerfile`) et exécutez la commande pour construire l'image :

```bash
docker build -t webapp .