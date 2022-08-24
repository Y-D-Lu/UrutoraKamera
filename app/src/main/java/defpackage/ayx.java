package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: ayx  reason: default package */
/* loaded from: classes.dex */
final class ayx {
    static final Charset a = Charset.forName("US-ASCII");

    static {
        Charset.forName("UTF-8");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            String valueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 26);
            sb.append("not a readable directory: ");
            sb.append(valueOf);
            throw new IOException(sb.toString());
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                b(file2);
            }
            if (!file2.delete()) {
                String valueOf2 = String.valueOf(file2);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 23);
                sb2.append("failed to delete file: ");
                sb2.append(valueOf2);
                throw new IOException(sb2.toString());
            }
        }
    }
}
