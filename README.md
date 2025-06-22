# MySuri - Beauty Salon & Spa Booking System

A comprehensive multi-platform beauty salon and spa booking management system built with Laravel (backend) and Flutter (mobile apps).

## 🎯 Project Overview

MySuri is a complete salon and beauty service booking platform that enables customers to book appointments with salons, while providing salon owners with tools to manage their business operations.

### Key Features

#### For Customers (Flutter User App)
- 📱 Browse and search beauty salons and spas
- 💇‍♀️ View salon services (haircuts, massages, facials, etc.)
- 📅 Book appointments with preferred salons
- 🗺️ Find nearby salons with GPS integration
- 💳 Multiple payment options (Stripe, PayPal, Razorpay, Flutterwave, PayStack, PayMongo)
- ⭐ Rate and review salon services
- 💬 Chat with salon owners
- 📍 Home service or at-salon booking options
- 🎫 Coupon and discount system
- 📊 Booking history and management

#### For Salon Owners (Flutter Owner App)
- 🏪 Manage salon profile and services
- 📋 Accept/decline booking requests
- 👥 Manage staff and availability hours
- 💰 Track earnings and payments
- 📈 Business analytics and reports
- 💬 Chat with customers
- 📷 Upload salon galleries
- 🏆 Showcase awards and experiences
- 📱 Push notifications for new bookings

#### Admin Panel (Laravel Web)
- 🎛️ Complete system management
- 👨‍💼 User and salon management
- 💳 Payment gateway configuration
- 🏷️ Categories and services management
- 📊 Analytics and reporting
- 🎨 App customization and theming
- 🔧 System settings and configurations
- 📧 Email and notification management

## 🛠️ Technology Stack

### Backend
- **Framework**: Laravel 7.x
- **Database**: MySQL/PostgreSQL
- **API**: RESTful APIs for mobile apps
- **Payment Gateways**: Stripe, PayPal, Razorpay, Flutterwave, PayStack, PayMongo
- **Notifications**: Firebase Cloud Messaging (FCM)
- **File Storage**: Spatie Media Library
- **Authentication**: Laravel Sanctum

### Mobile Applications
- **Framework**: Flutter (Dart)
- **State Management**: GetX
- **Maps**: Google Maps API
- **Push Notifications**: Firebase
- **Payment Processing**: Multiple gateway integrations
- **Real-time Chat**: Built-in messaging system

### Key Dependencies
```yaml
# Laravel Backend
- Laravel Framework 7.x
- Spatie Media Library
- Laravel Cashier (Stripe)
- FCM Notifications
- Laravel Datatables
- Laravel Permissions

# Flutter Apps
- GetX (State Management)
- Google Maps
- Firebase Messaging
- HTTP Client
- Image Picker
- URL Launcher
```

## 📁 Project Structure

```
MySuri/
├── laravel_application/          # Laravel Backend & Admin Panel
│   ├── app/                     # Application logic
│   ├── database/                # Migrations, seeders, factories
│   ├── resources/               # Views, assets, translations
│   └── routes/                  # API and web routes
├── flutter_application_user/     # Customer Mobile App
│   ├── lib/                     # Flutter source code
│   ├── android/                 # Android configuration
│   └── ios/                     # iOS configuration
└── flutter_application_owner/    # Salon Owner Mobile App
    ├── lib/                     # Flutter source code
    ├── android/                 # Android configuration
    └── ios/                     # iOS configuration
```

## 🚀 Getting Started

### Prerequisites
- PHP 7.2+ or 8.x
- Composer
- Node.js & NPM
- MySQL/PostgreSQL
- Flutter SDK 2.x+
- Android Studio / Xcode (for mobile development)

### Backend Setup (Laravel)

1. **Clone the repository**
```bash
git clone https://github.com/FaizGusion00/MySuri.git
cd MySuri/laravel_application
```

2. **Install dependencies**
```bash
composer install
npm install
```

3. **Environment setup**
```bash
cp .env.example .env
php artisan key:generate
```

4. **Configure database and services**
Edit `.env` file with your database credentials and API keys:
```env
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=mysuri
DB_USERNAME=your_username
DB_PASSWORD=your_password

# Payment Gateways
STRIPE_KEY=your_stripe_key
STRIPE_SECRET=your_stripe_secret

# Firebase
FCM_KEY=your_fcm_key

# Google Maps
GOOGLE_MAPS_KEY=your_google_maps_key
```

5. **Run migrations and seed data**
```bash
php artisan migrate
php artisan db:seed
```

6. **Start the server**
```bash
php artisan serve
```

### Mobile Apps Setup (Flutter)

1. **Customer App Setup**
```bash
cd flutter_application_user
flutter pub get
flutter run
```

2. **Owner App Setup**
```bash
cd flutter_application_owner
flutter pub get
flutter run
```

3. **Configure API endpoints**
Update the API base URL in both Flutter apps to point to your Laravel backend.

## 💳 Payment Gateway Configuration

The system supports multiple payment gateways:

- **Stripe**: Credit/Debit cards, Apple Pay, Google Pay
- **PayPal**: PayPal payments
- **Razorpay**: Indian payment gateway
- **Flutterwave**: African payment solutions
- **PayStack**: African payment gateway
- **PayMongo**: Philippine payment gateway

Configure payment gateway credentials in the admin panel settings.

## 🔧 Features in Detail

### Booking System
- **Flexible Scheduling**: Time slot based booking system
- **Service Packages**: Multiple services in one booking
- **Location Options**: At-salon or home service
- **Real-time Availability**: Live availability checking

### Business Management
- **Multi-salon Support**: Platform supports multiple salon businesses
- **Staff Management**: Assign services to specific staff members
- **Availability Management**: Set working hours and days off
- **Financial Tracking**: Earnings, payouts, and commission tracking

### Customer Experience
- **Search & Discovery**: Find salons by location, services, ratings
- **Reviews & Ratings**: Customer feedback system
- **Loyalty Programs**: Coupon and discount system
- **Push Notifications**: Booking confirmations and updates

## 📱 Mobile App Features

### User App
- Intuitive salon browsing and booking
- GPS-based salon discovery
- Service customization with options
- Secure payment processing
- Booking management and history

### Owner App
- Booking request management
- Business analytics dashboard
- Customer communication tools
- Service and pricing management
- Staff scheduling and management

## 🎨 Customization

The system includes extensive customization options:
- **App Theming**: Colors, fonts, and layouts
- **Multi-language Support**: Available in multiple languages
- **Business Logic**: Configurable booking rules and pricing
- **Integration Options**: Extensible payment and notification systems

