package defpackage;

/* renamed from: gou  reason: default package */
/* loaded from: classes2.dex */
public final class gou implements goy {
    private final goy a;
    private final lij b;

    public gou(goy goyVar, lij lijVar) {
        this.a = goyVar;
        this.b = lijVar;
    }

    private final void d(gfq gfqVar) {
        this.b.fB(gfqVar);
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.a.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.a.b();
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        try {
            d(gfq.RUNNING);
            this.a.c(goxVar, gogVar);
        } finally {
            d(gfq.IDLE);
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("delegate", this.a);
        return aZ.toString();
    }
}
