-- CreateTable
CREATE TABLE "Registrations" (
    "id" SERIAL NOT NULL,
    "eventName" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "phone" TEXT NOT NULL,
    "transactionProof" TEXT NOT NULL,

    CONSTRAINT "Registrations_pkey" PRIMARY KEY ("id")
);
