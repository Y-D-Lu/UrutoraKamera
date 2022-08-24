package defpackage;

/* renamed from: hyb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hyb implements hyx {
    private final /* synthetic */ int e;
    public static final /* synthetic */ hyb d = new hyb(3);
    public static final /* synthetic */ hyb c = new hyb(2);
    public static final /* synthetic */ hyb b = new hyb(1);
    public static final /* synthetic */ hyb a = new hyb(0);

    private /* synthetic */ hyb(int i) {
        this.e = i;
    }

    @Override // defpackage.hyx
    public final void a(Object obj) {
        switch (this.e) {
            case 0:
                ((hzu) obj).c(false);
                return;
            case 1:
                hzu hzuVar = (hzu) obj;
                obr.aQ(hzuVar.d);
                if (hzuVar.e) {
                    hzuVar.a.u();
                }
                hzuVar.a.a();
                hzuVar.c.a();
                hzuVar.f.close();
                return;
            case 2:
                ((hzu) obj).c(true);
                return;
            default:
                hzu hzuVar2 = (hzu) obj;
                obr.aQ(hzuVar2.d);
                if (!hzuVar2.b.g.g()) {
                    return;
                }
                ((ian) hzuVar2.b.g.c()).d();
                return;
        }
    }
}
