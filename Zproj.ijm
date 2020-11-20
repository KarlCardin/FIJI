output = getDirectory("image");
mainTitle=getTitle();
dirCropOutput=output;
for (u=1; u< nSlices+1 ; ++u) {
            run("Z Project...", "stop=u projection=[Min Intensity]");
            saveAs("Tiff", dirCropOutput+File.separator+"Zproj_"+(u+1)+".tif");
            close();
            //Next round!
            selectWindow(mainTitle);
        }

 

