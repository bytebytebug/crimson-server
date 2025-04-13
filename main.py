from fastapi import FastAPI
from crimson.http.routes import web


app = FastAPI()


app.include_router(web.router)
