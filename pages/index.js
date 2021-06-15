import Head from 'next/head'
import Image from 'next/image'
import { useEffect, useState } from 'react'
import styles from '../styles/Home.module.css'

//宣言
export default function Home() {
  const [mondaibun, mondaibuns] = useState(null)
  const [choice_a, Choice_1] = useState(null)
  const [choice_b, Choice_2] = useState(null)
  const [choice_c, Choice_3] = useState(null)
  const [choice_d, Choice_4] = useState(null)
  const [time, settimer] = useState(null)
  useEffect(() => {

    //作成したAPIを呼び出すところ
    fetch('/api/exaams')
      .then(res => res.json())
      .then(data => {
        mondaibuns(data[0].mondaibun) //問題文・表示のデータを取得
        Choice_1(data[0].houzi)
        Choice_2(data[1].houzi)
        Choice_3(data[2].houzi)
        Choice_4(data[3].houzi)

        console.log(data)
      });setInterval(() =>
      {
        count++;

  if(count == 60)
  {
    minutes += 1;
  }
  if(count < 60)
  {
      if(minutes == 0)
      {
        settimer(count + "秒");
      }
      else
      {
        settimer(minutes + "分" + count + "秒");
      }
      
  }
  else
  {
    count = 0;
      settimer(minutes + "分" + count + "秒");
  }
},1000);

  },[])

//経過時間処理
var count = 0;
var minutes = 0;

return (
  <div className={styles.container}>
    <Head>
      <meta charset="UTF-8"/>
      <title>模擬試験サイト</title>
    </Head>

      <main className={styles.main}>
        <h1 className={styles.title}>
          てすと
        </h1>
          <p>問題</p>
        <div >{mondaibun}</div>
        <p>選択肢</p>
        <p>ア　{choice_a}</p>
        <p>イ　{choice_b}</p>
        <p>ウ　{choice_c}</p>
        <p>エ　{choice_d}</p>

        <div id="time">
          
          <p>経過時間:{time}</p>
        </div>

        <p className={styles.description}></p>

        </main>

      <footer>
      </footer>
    </div>
  )
}
