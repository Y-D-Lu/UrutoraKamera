package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mda  reason: default package */
/* loaded from: classes2.dex */
public final class mda implements mdd {
    private final byte[] a;
    private int b = 0;

    public mda(byte[] bArr) {
        this.a = bArr;
    }

    private final int e() {
        return this.a.length - this.b;
    }

    @Override // defpackage.mdd
    public final int a() {
        int i = this.b;
        byte[] bArr = this.a;
        if (i < bArr.length) {
            this.b = i + 1;
            return bArr[i] & 255;
        }
        return -1;
    }

    @Override // defpackage.mdd
    public final mdc b(int i, int i2) {
        int min = Math.min(i, e());
        mdc mdcVar = new mdc(this.a, i2, this.b, min);
        this.b += min;
        return mdcVar;
    }

    @Override // defpackage.mdd
    public final void c(int i) {
        this.b += Math.min(i, e());
    }

    @Override // defpackage.mdd
    public final mdc d() {
        return b(this.a.length - this.b, 218);
    }
}
