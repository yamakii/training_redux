import React from 'react'
import {render} from 'react-dom'
import {Provider} from 'react-redux'

// Render
render(
  <Provider store={{}}>
    <div>Hello World</div>
  </Provider>,
  document.getElementById('main')
);
