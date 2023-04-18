// Fix to the appropriate values.

// Recommand to define to generate the file depends on deploying environment.
// Below is an example can be used in a shell script.
//
// cat << EOF > ./src/constVariables.ts
// export const serverUrl = 'localhost:5500';
// export const apiKey = 'someGoodLongComlicatedHashsum';
// export const OauthUrl = \`https://api.intra.42.fr/oauth/blahblah\`;
// EOF
//

export const serverUrl = 'localhost:5500';
export const apiKey = 'hashsum';
export const OauthUrl = `https://api.intra.42.fr/oauth/`;
