/**
 * @jest-environment node
 */
import {GET} from '../app/api/user/route'
import {createMocks} from 'node-mocks-http'
import {
  TestContainer,
  StartedTestContainer,
  StoppedTestContainer,
  GenericContainer
} from 'testcontainers'
import {MySqlContainer} from './mysql-container'
import {createConnection} from 'mariadb'

describe('/hello API', () => {
  jest.setTimeout(240_000)

  it('should connect and execute query', async () => {
    const container = await new MySqlContainer().start()
    const client = await createConnection({
      host: container.getHost(),
      port: container.getPort(),
      database: container.getDatabase(),
      user: container.getUsername(),
      password: container.getUserPassword()
    })

    const [rows] = await client.execute('SELECT 1 as res')
    expect(rows).toEqual({res: 1})

    await client.end()
    await container.stop()
  })

  it('should return message', async () => {
    const {req} = createMocks({
      method: 'GET'
    })
    const res = await GET(req)
    const body = await res.json()
    expect(res.status).toBe(200)
    expect(body.users).toEqual([
      {id: 1, name: 'Yen', age: 25, address: '123 Main St'},
      {id: 2, name: 'junyu', age: 20, address: 'road'}
    ])
  })
})
