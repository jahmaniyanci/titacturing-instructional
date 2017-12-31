Create React App
-------------------------
- Run crtapp.sh

Copy Version Of This App
--------------------------
copy tictacuring to 02-tictacuring-init


Clean Files
------------------------

node_modules - The node.js module dependencies

package.json 

.gitignore

yarn.lock - Yarn provides the versions of our apps

/public - The app, files used by server 

/public/index.html - Change title

/public/favicon.ico - Replace with new one

/src - Remove all except index.js

/src/index.js - Simplify to this, note removal of semicolon

	import React from 'react'
	import ReactDOM from 'react-dom'

	ReactDOM.render(
	  <App />,
	  document.getElementById('root')
	)



