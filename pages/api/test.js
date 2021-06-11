import { Client } from 'pg'

export default async (req , res) => {
    const client = new Client ({
        user: 'postgres',
        host: '127.0.0.1',
        detabase: 'clsqltraining',
        password: 'password',
        port : '5432'
    })
    client.connect()

    //書いたSQLが実行
    const { rows: results } = await client.query('SELECT current_timestamp')
    //複数件の場合は、そのままresultを設定。
    res.status(200).json(results[0])
}