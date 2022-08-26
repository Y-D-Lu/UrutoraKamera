package com.gcam.simple.filechooser.internals;

import com.hdrindicator.DisplayHelper;

import java.io.File;
import java.text.DecimalFormat;

/* loaded from: classes2.dex */
public class FileUtil {
    public static String getExtension(File file) {
        if (file == null) {
            return null;
        }
        int lastIndexOf = file.getName().lastIndexOf(".");
        return lastIndexOf >= 0 ? file.getName().substring(lastIndexOf) : "";
    }

    public static String getReadableFileSize(long j) {
        float f;
        DecimalFormat decimalFormat = new DecimalFormat("###.#");
        String str = " KB";
        if (j > 1024) {
            f = (float) (j / 1024);
            if (f > 1024.0f) {
                f /= 1024.0f;
                if (f > 1024.0f) {
                    f /= 1024.0f;
                    str = " GB";
                } else {
                    str = " MB";
                }
            }
        } else {
            f = DisplayHelper.DENSITY;
        }
        return String.valueOf(decimalFormat.format(f) + str);
    }
}
