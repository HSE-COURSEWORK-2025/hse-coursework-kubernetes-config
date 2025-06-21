# HSE Coursework: Kubernetes Configs

Этот репозиторий содержит манифесты и скрипты для деплоя сервисов (включая Airflow) в Kubernetes-кластере.

## Структура
- `airflow-prefix-headers.yaml` — ConfigMap для Airflow с префиксом X-Forwarded-Prefix
- `network-policy.yaml` — Ingress-манифест для маршрутизации сервисов
- `deploy.sh` — автоматический деплой манифестов в кластер

## Быстрый старт
1. Запустите деплой:
   ```bash
   ./deploy.sh
   ```
2. Для удаления ресурсов используйте:
   ```bash
   ./stop.sh
   ```
