import express from "express";
import bodyparser from "body-parser";
import cors from "cors";
import productsRoutes from "./routes/products.routes.js";

const app = express();

app.use(cors());

app.use(bodyparser.urlencoded({ extended: true }));
app.use(bodyparser.json());

app.use("/api/products", productsRoutes);

app.listen(process.env.PORT || 3000);
console.log("server on port", process.env.PORT || 3000);
