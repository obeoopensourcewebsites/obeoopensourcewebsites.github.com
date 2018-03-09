pwd
cd ../
pwd

if [ -d acceleo/common_assets ]; then rm -R acceleo/common_assets; fi
mkdir ./acceleo/common_assets
cp -r ./common_assets/* ./acceleo/common_assets

if [ -d sirius/common_assets ]; then rm -R sirius/common_assets; fi
mkdir ./sirius/common_assets
cp -r ./common_assets/* ./sirius/common_assets

if [ -d umldesigner/common_assets ]; then rm -R umldesigner/common_assets; fi
mkdir ./umldesigner/common_assets
cp -r ./common_assets/* ./umldesigner/common_assets

bundle install
bundle exec jekyll build --config=_production_config.yml