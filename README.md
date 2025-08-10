# Real-Time Chat Application

A simple and responsive **real-time chat application** that allows multiple users to communicate instantly via a web interface. Built with **HTML, CSS, JavaScript**, and **PHP** using WebSocket technology.

---

## 🚀 Features

* **Instant messaging** with no page reloads.
* **User authentication** (login & registration system).
* **Multiple chat rooms** or global chat.
* **Responsive UI** for desktop and mobile.
* **Message timestamps**.
* **Typing indicators** (optional).
* **Online user list**.

---

## 🛠️ Tech Stack

* **Frontend:** HTML5, CSS3, JavaScript, php
* **Backend:** PHP
* **Database:** MySQL
* **Real-time Engine:** Mysql connection using XAMPP
* **Other:** jQuery for AJAX calls (optional)

---

## 📦 Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/TejaSri128/Real-Time-chat-Application.git
   ```

2. **Move into the project directory**

   ```bash
   cd Real-Time-chat-Application
   ```

3. **Set up your database**

   * Import the provided `chat.sql` file into MySQL.
   * Update database credentials in `config.php`.

4. **Start the WebSocket server** (if using Ratchet or similar)

   ```bash
   php server.php
   ```

5. **Run the app**

   * Place the project folder in your server's root (e.g., XAMPP's `htdocs` or WAMP's `www`).
   * Visit `http://localhost/Real-Time-chat-Application` in your browser.

---

## 📂 Project Structure

```
Real-Time-chat-Application/
│
├── assets/         # CSS, JS, images
├── config.php      # Database configuration
├── server.php      # WebSocket server script
├── index.php       # Main chat interface
├── login.php       # User login
├── register.php    # User registration
└── README.md
```

---

## 🧑‍💻 Usage

1. Register an account or log in.
2. Enter the chat room.
3. Start sending messages and see them appear instantly.

---

## 🤝 Contributing

Pull requests are welcome. For major changes, open an issue first to discuss what you’d like to change.

---

## 📜 License

This project is licensed under the MIT License.

---

If you want, I can **customize this README using the exact file structure and features from your repository** so it perfectly matches. Do you want me to do that?
