package defpackage;

/* renamed from: nmz  reason: default package */
/* loaded from: classes2.dex */
public final class nmz {
    private final qkj a;
    private final qkj b;

    public nmz(byte[] bArr) {
        this(bArr, 16);
    }

    public nmz(byte[] bArr, int i) {
        this.a = qmd.N(new nmy(bArr, 1));
        this.b = qmd.N(new nmy(bArr, 0));
        int length = bArr.length;
        if (length != 0) {
            if (length <= i) {
                return;
            }
            throw new IllegalStateException(("Decoded " + a() + " (encoded " + b() + ") is longer than " + i + "-byte maximum").toString());
        }
        throw new IllegalStateException("Decoded id is empty".toString());
    }

    public nmz(byte[] bArr, byte[] bArr2) {
        this(bArr, 24);
    }

    public final String a() {
        return (String) this.a.a();
    }

    public final String b() {
        Object a = this.b.a();
        a.getClass();
        return (String) a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof nmz) && qno.c(((nmz) obj).a(), a());
    }

    public final int hashCode() {
        return b().hashCode() * 31;
    }

    public final String toString() {
        return "F250Id(decodedId=" + a() + ", encodedId=" + b() + ')';
    }
}
