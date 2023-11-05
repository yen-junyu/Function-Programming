import pool from '@/database/connect'
import {User} from '@/lib/types'

export const addUser = async (user: User) => {
  let conn
  try {
    conn = await pool.getConnection()
    const command = 'INSERT INTO users (name, age, address) VALUES (?, ?, ?)'
    const result: User[] = await conn.query(command, [
      user.name,
      user.age,
      user.address
    ])
    await conn.end()
    return result
  } catch (err) {
    console.log(err)
  }
}
export const getUsers = async () => {
  let conn
  try {
    conn = await pool.getConnection()
    // SHOW databases;
    const result: User[] = await conn.query('select * from users')
    await conn.end()
    return result
  } catch (err) {
    console.log(err)
  }
}
