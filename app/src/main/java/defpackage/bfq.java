package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: bfq  reason: default package */
/* loaded from: classes.dex */
public final class bfq implements aze {
    private final bct a;

    public bfq(bct bctVar) {
        this.a = bctVar;
    }

    @Override // defpackage.aze
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, azt aztVar) {
        InputStream inputStream = (InputStream) obj;
        byte[] bArr = (byte[]) this.a.a(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    fileOutputStream2.write(bArr, 0, read);
                } catch (IOException e) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e2) {
                        }
                    }
                    this.a.c(bArr);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                        }
                    }
                    this.a.c(bArr);
                    throw th;
                }
            }
            fileOutputStream2.close();
            try {
                fileOutputStream2.close();
            } catch (IOException e4) {
            }
            this.a.c(bArr);
            return true;
        } catch (IOException e5) {
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        return false;
    }
}
