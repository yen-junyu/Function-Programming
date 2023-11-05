import {User} from '@/lib/types'
import {addUser, getUsers} from '@/services/userServices'

export async function GET(request: Request) {
  // Get query params from request.
  //const {searchParams} = new URL(request.url)
  console.log(process.env.hello)
  try {
    const users = await getUsers()
    return new Response(JSON.stringify({users: users}), {
      headers: {
        'Content-Type': 'application/json',
        'Cache-Control': 's-maxage=300, stale-while-revalidate'
      },
      status: 200,
      statusText: 'OK'
    })
  } catch (error) {
    return new Response(JSON.stringify({error: `${error}`}), {
      status: 500,
      statusText: 'Internal Server Error'
    })
  }
}

export async function POST(request: Request) {
  try {
    const body = await request.json()
    //TODO: valid
    console.log(body)
    const user: User = {
      id: '',
      name: body.name ?? '',
      age: body.age ?? -1,
      address: body.address ?? -1
    }
    await addUser(user)
    return new Response(JSON.stringify({user: user}), {
      headers: {
        'Content-Type': 'application/json',
        'Cache-Control': 's-maxage=300, stale-while-revalidate'
      },
      status: 200,
      statusText: 'OK'
    })
  } catch (error) {
    return new Response(JSON.stringify({error: `${error}`}), {
      status: 500,
      statusText: 'Internal Server Error'
    })
  }
}
