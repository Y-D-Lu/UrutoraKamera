package defpackage;

/* renamed from: gjz  reason: default package */
/* loaded from: classes.dex */
public final class gjz implements gmu {
    private final lvp a;
    private final brg b;
    private final gmu c;
    private final hoh d;
    private final egm e;

    public gjz(lvp lvpVar, brg brgVar, gmu gmuVar, hoh hohVar, egm egmVar) {
        this.a = lvpVar;
        this.c = gmuVar;
        this.b = brgVar;
        this.d = hohVar;
        this.e = egmVar;
    }

    @Override // defpackage.gmu
    public final gmt a(gog gogVar) {
        return new gjy(this.a, this.b, this.c.a(gogVar), this.d, this.e);
    }

    @Override // defpackage.gmu
    public final gmt b(gog gogVar) {
        gmt b = this.c.b(gogVar);
        if (b == null) {
            return null;
        }
        return new gjy(this.a, this.b, b, this.d, this.e);
    }
}
