example-app-nodejs-backend-react-frontend
This is an example app created for the blog post 'What is a good directory structure for a monorepo with a Node.js back end and React front end?'.

Requirements
Node.js >= v12
Application structure
client/ directory - React front end code.
server/ directory - Node.js back end code.
static/ directory - Compiled front end assets. Created by webpack when you run the command npm run build. The Node.js back end serves serves these assets using the express.static middleware.
Usage
# Install dependencies for front end and back end
npm install

# Build front end assets with webpack
npm run build

# Run Node.js back end server
npm start
Load up http://localhost:3000 in your browser to view the example website.

Libraries and frameworks used
Express - "Fast, unopinionated, minimalist web framework for Node.js".

React - "A JavaScript library for building user interfaces".

Webpack - A popular tool for building front end assets e.g. CSS and JavaScript.

Sucrase - A simpler and faster alternative to Babel which brings support for JSX, TypeScript, ES modules, and more to your client side and server side JavaScript.
