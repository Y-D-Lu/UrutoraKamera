package com.gcam.simple.filechooser.internals;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes2.dex */
public class ExtFileFilter implements FileFilter {
    boolean a;
    boolean b;
    String[] c;

    public ExtFileFilter() {
        this(false, false, new String[0]);
    }

    public ExtFileFilter(boolean z, boolean z2, String... strArr) {
        this.a = z2;
        this.b = z;
        this.c = strArr;
    }

    public ExtFileFilter(String... strArr) {
        this(false, false, strArr);
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (this.a || !file.isHidden()) {
            if (this.b && !file.isDirectory()) {
                return false;
            }
            if (this.c == null || file.isDirectory()) {
                return true;
            }
            String substring = FileUtil.getExtension(file).substring(1);
            for (String str : this.c) {
                if (substring.equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
