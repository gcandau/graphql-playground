import { combineReducers } from 'redux'
import graphiqlDocs from 'graphql-playground-react-klocel/lib/reducers/graphiql-docs'
import history from './history'

const combinedReducers = combineReducers({
  graphiqlDocs,
  history,
})

export default combinedReducers
