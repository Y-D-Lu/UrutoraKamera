package defpackage;

/* renamed from: bsi  reason: default package */
/* loaded from: classes.dex */
final class bsi implements gmt {
    private final brg a;
    private final pht b;
    private final gmt c;
    private gjs d;

    public bsi(brg brgVar, pht phtVar, gmt gmtVar) {
        this.a = brgVar;
        this.b = phtVar;
        this.c = gmtVar;
    }

    @Override // defpackage.gmt
    public final void a(mad madVar, pht phtVar) {
        if (madVar.a() == 35 && (this.d == null || madVar.d() > this.d.d())) {
            lwk lwkVar = new lwk(madVar, 2);
            gjs gjsVar = this.d;
            if (gjsVar != null) {
                gjsVar.close();
            }
            this.d = new gjs(new lwl(lwkVar), phtVar);
            madVar = lwkVar;
        }
        this.c.a(new lwl(madVar), phtVar);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (this.d != null) {
            bro broVar = (bro) mip.bY(this.b);
            if (broVar != null) {
                lic b = lic.b(((Integer) this.a.a().fA()).intValue());
                him b2 = hin.b(this.d);
                b2.c = b;
                broVar.f(b2.a());
            }
            this.d.close();
        }
        this.c.close();
    }
}
