import fastify from 'fastify'
import { createPoll } from '../routes/create-poll'
import { getPoll } from '../routes/get-poll'
import { voteOnPoll } from '../routes/vote-on-poll'
import { pollResults } from './ws/poll-results'
import cookie from '@fastify/cookie'
import websocket from '@fastify/websocket'

const app = fastify()

app.register(cookie, {
  secret: 'nlw-expert-polls',
  hook: 'onRequest',
})

app.register(websocket)

app.register(createPoll)
app.register(getPoll)
app.register(voteOnPoll)

app.register(pollResults)

app.listen({ port: 3000 }).then(() => {
  console.log('Server listening on port 3000')
})
