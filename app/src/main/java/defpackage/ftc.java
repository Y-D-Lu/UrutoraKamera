package defpackage;

/* renamed from: ftc  reason: default package */
/* loaded from: classes.dex */
public final class ftc implements pys {
    private final qkg a;
    private final qkg b;

    public ftc(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fpp mo37get() {
        fpr mo37get = ((ftj) this.a).mo37get();
        fpp mo37get2 = ((frx) this.b).mo37get();
        fqv fqvVar = new fqv();
        switch (mo37get.ordinal()) {
            case 0:
                return fqvVar;
            case 1:
                return mo37get2;
            default:
                String valueOf = String.valueOf(mo37get);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
                sb.append("Unknown muxer type: ");
                sb.append(valueOf);
                throw new IllegalStateException(sb.toString());
        }
    }
}
