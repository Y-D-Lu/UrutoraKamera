package defpackage;

import java.io.InputStream;
import java.util.List;

/* renamed from: nij  reason: default package */
/* loaded from: classes2.dex */
public final class nij extends njc {
    private final List a;

    public nij(InputStream inputStream, List list) {
        super(inputStream);
        this.a = list;
        myw.b(true, "Input was null", new Object[0]);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (njk njkVar : this.a) {
            try {
                njkVar.close();
            } catch (Throwable th) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        if (read != -1) {
            for (njk njkVar : this.a) {
                njkVar.a();
            }
        }
        return read;
    }

    @Override // defpackage.njc, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.in.read(bArr);
        if (read != -1) {
            for (njk njkVar : this.a) {
                njkVar.a();
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        if (read != -1) {
            for (njk njkVar : this.a) {
                njkVar.a();
            }
        }
        return read;
    }
}
