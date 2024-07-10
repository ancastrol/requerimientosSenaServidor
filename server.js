const express = require('express');
const app = express();
const morgan = require('morgan');
const cors = require('cors');
app.use(cors());

// Configuración de middleware para permitir CORS
app.use((req, res, next) => {
    res.header('Access-Control-Allow-Origin', '*');
    next();
});

//setqings
app.set('port', process.env.PORT || 3000);
app.set('json spaces', 2);

//middlewares
app.use(morgan('dev'));
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

//routes
app.use(require('./src/routes/routes'));

// Inicializar el server
app.listen(3000, () => {
console.debug('App listening on :3000');
});
