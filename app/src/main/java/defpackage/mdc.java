package defpackage;

/* renamed from: mdc  reason: default package */
/* loaded from: classes2.dex */
final class mdc {
    final byte[] a;
    final int b;
    final int c;
    final int d;

    public mdc(byte[] bArr, int i, int i2, int i3) {
        boolean z = true;
        obr.aG(i2 >= 0, "offset must be >= 0");
        obr.aG(i3 > 0, "length must be > 0");
        obr.aG(i3 > bArr.length ? false : z, "length exceeds data length");
        this.a = bArr;
        this.d = i;
        this.b = i2;
        this.c = i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.c + 2;
    }
}
