import axios from 'axios';
import { authAPI } from './auth';
import { usersAPI } from './users';
import { chatsAPI } from './chats';
import { gameAPI } from './game';
import { serverUrl } from '../constVariables';

const url = serverUrl;

export const instance = axios.create({
  baseURL: url,
});

export { authAPI, usersAPI, chatsAPI, gameAPI };
