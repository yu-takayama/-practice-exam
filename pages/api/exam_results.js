import { Client } from 'pg'

//PostgreSQLの情報
export default async (req , res) => {
    const client = new Client ({
        user: 'postgres',
        host: 'localhost',
        detabase: 'postgres',
        password: 'password',
        port : '5432'
    })
    client.connect()

    //書いたSQLが実行
    const { rows: results } = await client.query('UPDATE kaitou SET kaitousentaku_id = 10 WHERE id = 10;')
    //複数件の場合は、そのままresultを設定。
    res.status(200).json(results)
}