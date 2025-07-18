<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Convite Irrecusável</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      margin: 0;
      height: 100vh;
      background: #f0f0f0;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
    }

    h1 {
      margin-bottom: 40px;
    }

    .button-container {
      position: relative;
      width: 300px;
      height: 200px;
    }

    button {
      padding: 10px 20px;
      font-size: 16px;
      position: absolute;
      transition: top 0.2s, left 0.2s;
      cursor: pointer;
    }

    #sim {
      left: 50px;
      top: 100px;
    }

    #nao {
      left: 150px;
      top: 100px;
      background-color: #ff4d4d;
      color: white;
    }

    #resposta {
      margin-top: 30px;
      font-siz

