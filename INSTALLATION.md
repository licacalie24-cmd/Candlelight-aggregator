# 🕯️ CANDLELIGHT MUSIC | Installation Guide

## Prerequisites
- Node.js (v16+)
- npm or yarn
- Git

## 1. Clone the Repository
```bash
git clone https://github.com/licacalie24-cmd/Candlelight-aggregator.git
cd Candlelight-aggregator
```

## 2. Install Dependencies
```bash
npm install
# or
yarn install
```

## 3. Environment Setup
Create a `.env.local` file in the root directory:
```bash
NEXT_PUBLIC_API_URL=http://localhost:3000
DATABASE_URL=your_database_url
SPOTIFY_CLIENT_ID=your_spotify_id
SPOTIFY_CLIENT_SECRET=your_spotify_secret
APPLE_MUSIC_KEY=your_apple_music_key
```

## 4. Run Development Server
```bash
npm run dev
# Server runs on http://localhost:3000
```

## 5. Build for Production
```bash
npm run build
npm start
```

## Project Structure
```
├── pages/              # Next.js pages
├── components/         # React components
├── public/            # Static assets
├── styles/            # CSS/SCSS files
├── utils/             # Utility functions
├── lib/               # Library functions
└── .env.local         # Environment variables
```

## Features
- 🎵 Local music release
- 🌍 International distribution (Spotify, Apple Music, TikTok)
- 👤 Artist dashboard
- 📊 Analytics & insights
- 💳 Payment integration

## Support
For issues, visit: [GitHub Issues](https://github.com/licacalie24-cmd/Candlelight-aggregator/issues)
