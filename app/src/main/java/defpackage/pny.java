package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pny  reason: default package */
/* loaded from: classes2.dex */
public final class pny extends pob {
    private static final long serialVersionUID = 1;
    private final int d;
    private final int e;

    public pny(byte[] bArr, int i, int i2) {
        super(bArr);
        q(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        } catch (InvalidObjectException ex) {
            ex.printStackTrace();
        }
    }

    @Override // defpackage.pob, defpackage.poc
    public final byte a(int i) {
        A(i, this.e);
        return this.a[this.d + i];
    }

    @Override // defpackage.pob, defpackage.poc
    public final byte b(int i) {
        return this.a[this.d + i];
    }

    @Override // defpackage.pob
    protected final int c() {
        return this.d;
    }

    @Override // defpackage.pob, defpackage.poc
    public final int d() {
        return this.e;
    }

    @Override // defpackage.pob, defpackage.poc
    public final void e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.a, this.d + i, bArr, i2, i3);
    }

    Object writeReplace() {
        return poc.x(B());
    }
}
