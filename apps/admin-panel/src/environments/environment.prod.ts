export const environment = {
  production: true,
  root: `${
    window.location.protocol
  }//api.${window.location.hostname.toString()}`,
  wsEndpoint: `${window.location.protocol.replace(
    "http",
    "ws",
  )}//api.${window.location.hostname.toString()}/graphql`,
};
