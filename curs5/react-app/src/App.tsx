//import { useState } from 'react'

import './App.css'
import Masina from './components/Masina'
import Salut from './components/Salut'

function App() {
 const carInfo = { name: "Ford", model: "Mustang" };

  return (
    <>
      <Salut nume={'Ion'} curs={123}/>
      <Salut nume='Dan' />
      <Salut nume='Ana'/>

     <Masina car={carInfo} />
      
    </>
  )
}

export default App
