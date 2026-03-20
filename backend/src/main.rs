use axum::{
    extract::{Path, State},
    http::StatusCode,
    response::IntoResponse,
    routing::{get, post},
    Json, Router,
};
use serde::{Deserialize, Serialize};
use sqlx::postgres::PgPool;
use std::env;
use std::net::SocketAddr;
use tower_http::cors::{Any, CorsLayer};


// Struct para representar una canción
#[derive(Debug, Serialize, Deserialize, sqlx::FromRow)]
pub struct Song {
    pub id: i32,                
    pub artist: String,         
    pub title: String,          
    pub genre: String,         
    pub release_year: i32,     
    pub duration: f32,         
    pub is_explicit: bool,    
}

// Struct para crear una nueva canción
#[derive(Debug, Deserialize)]
pub struct CreateSong {
    pub artist: String,
    pub title: String,
    pub genre: String,
    pub release_year: i32,
    pub duration: f32,
    pub is_explicit: bool,
}

#[tokio::main]
async fn main(){


}
