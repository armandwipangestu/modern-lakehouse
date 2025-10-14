#!/bin/bash
set -e

echo ">>> Installing sqlalchemy-dremio-flight into Superset virtualenv..."
/app/.venv/bin/pip install --no-cache-dir sqlalchemy-dremio-flight==1.2.6 sqlalchemy_dremio==3.0.4
echo ">>> Dremio SQLAlchemy driver installed successfully!"
