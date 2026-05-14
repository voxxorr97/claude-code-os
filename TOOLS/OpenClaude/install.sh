#!/bin/bash

echo "🚀 Installation OpenClaude..."

git clone https://github.com/Gitlawb/openclaude.git
cd openclaude

npm install
npm run build

echo "✅ Installation terminée !"
echo "Pour lancer : ./bin/openclaude"