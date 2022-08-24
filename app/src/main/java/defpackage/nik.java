package defpackage;

import java.io.OutputStream;
import java.util.List;

/* renamed from: nik  reason: default package */
/* loaded from: classes2.dex */
public final class nik extends njd {
    private final List a;

    public nik(OutputStream outputStream, List list) {
        super(outputStream);
        this.a = list;
        myw.b(true, "Output was null", new Object[0]);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        for (njl njlVar : this.a) {
            try {
                njlVar.close();
            } catch (Throwable th) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        this.out.write(i);
        for (njl njlVar : this.a) {
            njlVar.a();
        }
    }

    @Override // defpackage.njd, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.out.write(bArr);
        for (njl njlVar : this.a) {
            int length = bArr.length;
            njlVar.a();
        }
    }

    @Override // defpackage.njd, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
        for (njl njlVar : this.a) {
            njlVar.a();
        }
    }
}
