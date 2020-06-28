flatc  -o build/standard/ -n src/SaveSchema.fbs --gen-onefile --gen-all
flatc  -o build/objectAPI/ -n src/SaveSchema.fbs --gen-object-api --gen-onefile --gen-all
@pause