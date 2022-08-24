package com.mycompany.myapp40;

import java.io.File;
import java.util.Comparator;

/* loaded from: classes.dex */
public class MainActivity$100000001 implements Comparator {
    public int compare(File file, File file2) {
        long lastModified = file.lastModified();
        long lastModified2 = file2.lastModified();
        if (lastModified2 < lastModified) {
            return -1;
        }
        return lastModified > lastModified2 ? 1 : 0;
    }

    @Override // java.util.Comparator
    public /* bridge */ int compare(Object obj, Object obj2) {
        return compare((File) obj, (File) obj2);
    }
}
