# Build sveltejs app with production mode
npm run build --production

# move to build folder
# cd .\public\build
cd public/build

# Clone index.html
# cp index.html 200.html

# start deploying via surge
# The command means deploy current folder to domain
surge . demo-vtvev3-with-sveltejs.surge.sh
