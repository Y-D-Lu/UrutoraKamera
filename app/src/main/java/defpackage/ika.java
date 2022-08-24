package defpackage;

import java.io.File;
import java.io.IOException;

/* renamed from: ika  reason: default package */
/* loaded from: classes.dex */
public final class ika {
    public static final Object a = new Object();

    public final void a(File file) {
        File[] listFiles;
        if (!file.exists() || !file.isDirectory() || (listFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                String valueOf = String.valueOf(file2.getAbsolutePath());
                throw new IOException(valueOf.length() != 0 ? "Failed to delete file: ".concat(valueOf) : new String("Failed to delete file: "));
            }
        }
        file.delete();
    }
}
