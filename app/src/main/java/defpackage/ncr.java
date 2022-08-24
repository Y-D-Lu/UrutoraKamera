package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ncr  reason: default package */
/* loaded from: classes2.dex */
public final class ncr extends ncu {
    private final boolean a;

    public ncr(qyj qyjVar, boolean z) {
        super(qyjVar);
        this.a = z;
    }

    private final qyj f(Long l) {
        return this.a ? e(l) : d();
    }

    @Override // defpackage.ncu
    public final long a(String str) {
        qyj f = f(null);
        if (f.equals(qyj.d)) {
            return 1000L;
        }
        return f.b;
    }

    @Override // defpackage.ncu
    public final qyj b(Long l) {
        return f(l);
    }

    @Override // defpackage.ncu
    public final boolean c() {
        return this.a;
    }
}
