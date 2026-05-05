#!/bin/bash

# 🕯️ Candlelight Music - Setup Script

echo "🕯️ Installing Candlelight Music..."

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install Node.js v16 or higher."
    exit 1
fi

echo "✅ Node.js found: $(node --version)"

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Create environment file if it doesn't exist
if [ ! -f .env.local ]; then
    echo "📝 Creating .env.local..."
    cat > .env.local << 'EOF'
# Candlelight Music Environment Variables
NEXT_PUBLIC_API_URL=http://localhost:3000
DATABASE_URL=your_database_url_here
SPOTIFY_CLIENT_ID=your_spotify_client_id
SPOTIFY_CLIENT_SECRET=your_spotify_client_secret
APPLE_MUSIC_KEY=your_apple_music_key
TIKTOK_API_KEY=your_tiktok_api_key
JWT_SECRET=your_jwt_secret_key
EOF
    echo "⚠️  Please update .env.local with your credentials"
fi

# Build the project
echo "🔨 Building project..."
npm run build

echo "✅ Installation complete!"
echo ""
echo "🚀 To start the development server, run:"
echo "   npm run dev"
echo ""
echo "📖 For more info, see INSTALLATION.md"
