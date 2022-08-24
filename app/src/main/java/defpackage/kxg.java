package defpackage;

/* renamed from: kxg  reason: default package */
/* loaded from: classes2.dex */
public final class kxg implements kwh {
    private final mip a;

    public kxg(mip mipVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.a = mipVar;
    }

    @Override // defpackage.kwh
    public final void b(kxi kxiVar) {
        kij.l(kxiVar);
    }

    @Override // defpackage.kwh
    public final void c(kxi kxiVar) {
        kij.l(kxiVar);
    }

    @Override // defpackage.kwh
    public final void d(kxi kxiVar) {
        kij.l(kxiVar);
    }

    @Override // defpackage.kwh
    public final void e(kxi kxiVar) {
        kij.l(kxiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.a.equals(((kxg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
