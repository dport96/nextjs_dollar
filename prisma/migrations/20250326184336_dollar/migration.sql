/*
  Warnings:

  - Added the required column `value` to the `Stuff` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Stuff" ADD COLUMN     "value" DOUBLE PRECISION NOT NULL;
