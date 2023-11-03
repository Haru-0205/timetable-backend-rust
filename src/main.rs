use actix_web::{get, App, HttpResponse, HttpServer, Responder};
use serde::{Deserialize, Serialize};

#[derive(Debug, Serialize, Deserialize)]
struct Todo {
    id: i32,
    content: String,
    checked: bool,
}

#[get("/")]
async fn get() -> impl Responder {
    HttpResponse::Ok().body("GET OK")
}

#[get("/sample")]
async fn get_sample() -> impl Responder {
    HttpResponse::Ok().body("Sample")
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    HttpServer::new(|| App::new().service(get))
        .bind(("web", 8080))?
        .run()
        .await
}
