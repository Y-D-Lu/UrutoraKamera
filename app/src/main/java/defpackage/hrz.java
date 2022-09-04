package defpackage;

import java.io.File;
import java.io.IOException;

/* renamed from: hrz  reason: default package */
/* loaded from: classes2.dex */
public final class hrz {
    private static final ouj a = ouj.h("com/google/android/apps/camera/session/SessionStorageManagerImpl");
    private final ojc b;
    private final ojc c;
    private final ika d;

    public hrz(File file, File file2, ika ikaVar) {
        this.b = ojc.h(file);
        this.c = ojc.h(file2);
        this.d = ikaVar;
    }

    private final void b(File file) {
        File[] listFiles = file.listFiles(new hry());
        if (listFiles == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        for (File file2 : listFiles) {
            file2.getAbsolutePath();
            if (file2.lastModified() < (-86400000) + currentTimeMillis) {
                try {
                    this.d.a(file2);
                } catch (Exception e) {
                    ((oug) ((oug) a.c()).G((char) 2642)).r("Could not clean up %s", file2.getAbsolutePath());
                }
            }
        }
    }

    public final File a(String str) throws IOException {
        boolean z;
        if (this.b.g()) {
            File file = new File((File) this.b.c(), str);
            synchronized (ika.a) {
                z = true;
                if (!file.isDirectory() && !file.mkdirs()) {
                    z = false;
                }
            }
            if (!z) {
                String valueOf = String.valueOf(file);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
                sb.append("Could not create session directory: ");
                sb.append(valueOf);
                throw new IOException(sb.toString());
            } else if (file.isDirectory()) {
                b(file);
                b(new File((File) this.c.c(), str));
                return file;
            } else {
                String valueOf2 = String.valueOf(file);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 38);
                sb2.append("Session directory is not a directory: ");
                sb2.append(valueOf2);
                throw new IOException(sb2.toString());
            }
        }
        throw new IOException("Could retrieve baseDirectory.");
    }
}
