package com.google.babelfish.device.avenh.l2l.modelutils.androidmodelextractor;

import android.content.Context;
import android.content.res.AssetManager;
import com.google.common.io.ByteStreams;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class AndroidModelExtractor {
    static {
        System.loadLibrary("native_utils_android");
    }

    public static String a(Context context) {
        obr.aG(true, "You must provide a valid context in order to use the bundled model in an Android app.");
        File cacheDir = context.getCacheDir();
        File file = new File(cacheDir, "avenh_camera");
        if (file.exists()) {
            for (String str : file.list()) {
                new File(file, str).delete();
            }
        } else {
            file.mkdir();
        }
        String absolutePath = file.getAbsolutePath();
        b(context.getAssets(), "avenh_camera", cacheDir);
        return absolutePath;
    }

    private static void b(AssetManager assetManager, String str, File file) {
        String[] list = assetManager.list(str);
        if (list.length == 0) {
            File file2 = new File(file, str);
            InputStream open = assetManager.open(str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                ByteStreams.copy(open, fileOutputStream);
                fileOutputStream.close();
                if (open == null) {
                    return;
                }
                open.close();
                return;
            } catch (Throwable th) {
                if (open != null) {
                    try {
                        open.close();
                    } catch (Throwable th2) {
                    }
                }
                throw th;
            }
        }
        File file3 = new File(file, str);
        if (!file3.exists()) {
            file3.mkdir();
        }
        for (String str2 : list) {
            String str3 = File.separator;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(str3).length() + String.valueOf(str2).length());
            sb.append(str);
            sb.append(str3);
            sb.append(str2);
            b(assetManager, sb.toString(), file);
        }
    }
}
