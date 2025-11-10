# 🚀 README : Portfolio d'Architecture

## Collaborateurs

| Rôle | Nom |
| :--- | :--- |
| Développeur Principal | **William** |
| Collaborateur | **Max-Brian Kamgang** |

---

## 🎯 Description du Projet

Ce projet est une application web de **Portfolio d'Architecture**. Il est entièrement conteneurisé avec **Docker** pour garantir un environnement de développement et de déploiement cohérent et reproductible sur toutes les machines.

Le service web interne de l'application écoute sur le port **80** du conteneur.

---

## 🛠️ Exécution de l'Application avec Docker (Linux, Mac, Windows)

Pour démarrer l'application, suivez les étapes ci-dessous. Elles sont **identiques** sur Linux, Windows et macOS, à condition que Docker soit installé et fonctionnel.

### 1. Construire l'Image Docker

Naviguez jusqu'au répertoire racine du projet (contenant le `Dockerfile`) et exécutez la commande pour construire l'image :

```bash
docker build -t webapp .



## 🗑️ Commandes de Gestion Docker

| Action | Commande |
| :--- | :--- |
| Lister les conteneurs actifs | `docker ps` |
| Stopper le conteneur `webgit` | `docker stop webgit` |
| Voir les logs du conteneur | `docker logs webgit` |
| Supprimer le conteneur (après arrêt) | `docker rm webgit` |
| Supprimer l'image `webapp` | `docker rmi webapp` |

---

## 🔄 Mise à Jour et Nettoyage

### 1. Mettre à Jour l'Application

Si vous apportez des modifications au code source et que vous devez reconstruire et relancer l'application :

1.  **Stopper et Supprimer** l'ancien conteneur :
    ```bash
    docker stop webgit
    docker rm webgit
    ```
2.  **Reconstruire** la nouvelle image (pour inclure vos modifications) :
    ```bash
    docker build -t webapp .
    ```
3.  **Relancer** le conteneur mis à jour :
    ```bash
    docker run -d -p 8080:80 --name webgit webapp
    ```

### 2. Nettoyage Complet

Pour arrêter et supprimer toutes les ressources Docker liées à ce projet (conteneur et image) :

```bash
# 1. Arrêter le conteneur
docker stop webgit

# 2. Supprimer le conteneur (pour libérer le nom)
docker rm webgit

# 3. Supprimer l'image (pour libérer de l'espace disque)
docker rmi webapp