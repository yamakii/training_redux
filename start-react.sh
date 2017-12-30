yarn init
yarn add react react-dom redux react-redux prop-types
yarn add --dev webpack webpack-init webpack-dev-server
yarn add --dev babel-loader babel-core babel-preset-stage-2
cat << EOS > .babelrc
{
  "presets": ["es2015", "react"]
}
EOS
mkdir -p public src/actions src/components src/containers src/middleware src/reducers
touch ./src/index.js