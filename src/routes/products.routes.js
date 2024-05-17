import { Router } from "express";
import multer from "multer";

const router = Router();
import { pool } from "../db.js";

router.get("/", async (req, res) => {
  const { rows } = await pool.query("SELECT * FROM products");

  res.json(rows);
});

export default router;
