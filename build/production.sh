pwd
cd ../
pwd

if [ -d acceleo/common_assets ]; then rm -R acceleo/common_assets; fi
mkdir ./acceleo/common_assets
cp -r ./common_assets/* ./acceleo/common_assets

if [ -d emfcompare/common_assets ]; then rm -R emfcompare/common_assets; fi
mkdir ./emfcompare/common_assets
cp -r ./common_assets/* ./emfcompare/common_assets

if [ -d ecoretools/common_assets ]; then rm -R ecoretools/common_assets; fi
mkdir ./ecoretools/common_assets
cp -r ./common_assets/* ./ecoretools/common_assets

if [ -d sirius/common_assets ]; then rm -R sirius/common_assets; fi
mkdir ./sirius/common_assets
cp -r ./common_assets/* ./sirius/common_assets

if [ -d isdesigner/common_assets ]; then rm -R isdesigner/common_assets; fi
mkdir ./isdesigner/common_assets
cp -r ./common_assets/* ./isdesigner/common_assets

bundle install
bundle exec jekyll build --config=_production_config.yml