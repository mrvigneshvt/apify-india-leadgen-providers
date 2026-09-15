FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY frag0.js frag1.js frag2.js frag3.js frag4.js frag5.js frag6.js frag7.js frag8.js frag9.js frag10.js frag11.js frag12.js /usr/share/nginx/html/
