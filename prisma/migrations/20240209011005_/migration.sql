/*
  Warnings:

  - You are about to drop the column `pollOptionsId` on the `Vote` table. All the data in the column will be lost.
  - Added the required column `pollOptionId` to the `Vote` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE "Vote" DROP CONSTRAINT "Vote_pollOptionsId_fkey";

-- AlterTable
ALTER TABLE "Vote" DROP COLUMN "pollOptionsId",
ADD COLUMN     "pollOptionId" TEXT NOT NULL;

-- AddForeignKey
ALTER TABLE "Vote" ADD CONSTRAINT "Vote_pollOptionId_fkey" FOREIGN KEY ("pollOptionId") REFERENCES "PollOptions"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
