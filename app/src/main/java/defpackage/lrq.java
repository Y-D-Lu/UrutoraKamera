package defpackage;

/* renamed from: lrq  reason: default package */
/* loaded from: classes2.dex */
public final class lrq {
    public final lxv a;
    private final lqk b;

    public lrq(lxv lxvVar, lqk lqkVar) {
        this.a = lxvVar;
        this.b = lqkVar;
    }

    public final lxu a(final long j) {
        return (lxu) this.b.a(new lhv() { // from class: lrn
            @Override // defpackage.lhv
            public final Object a() {
                lrq lrqVar = lrq.this;
                return lrqVar.a.e(j);
            }
        });
    }

    public final lxu b(final ltw ltwVar) {
        return (lxu) this.b.b(ltwVar, new lhv() { // from class: lro
            @Override // defpackage.lhv
            public final Object a() {
                return ltwVar.b.a.e(1L);
            }
        });
    }
}
