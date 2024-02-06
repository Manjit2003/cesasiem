import * as z from "zod"

export const registrationsSchema = z.object({
  id: z.number().int(),
  eventName: z.string(),
  name: z.string(),
  email: z.string(),
  phone: z.string(),
  transactionProof: z.string(),
})
