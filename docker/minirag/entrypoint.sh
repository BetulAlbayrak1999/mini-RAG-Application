#!/bin/bash
set -e

echo "Running Alembic migrations..."
cd /app/models/db_schemes/minirag/
alembic upgrade head || true
cd /app
