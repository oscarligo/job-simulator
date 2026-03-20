use axum::{routing::get, Router};

#[tokio::main]
async fn main() {
    // 1. Definimos las rutas
    let app = Router::new().route("/", get(|| async { "¡API en Rust funcionando!" }));

    // 2. Escuchamos en el puerto 3000
    let listener = tokio::net::TcpListener::bind("0.0.0.0:80").await.unwrap();
    println!("Servidor en http://localhost:80");
    
    // 3. Arrancamos
    axum::serve(listener, app).await.unwrap();
}