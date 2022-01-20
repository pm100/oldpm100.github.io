copy ..\earworm\bin\Release\net6.0\browser-wasm\publish\wwwroot\* . -recurse -force
git add .
git commit -mpush
git push