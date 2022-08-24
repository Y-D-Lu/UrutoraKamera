package defpackage;

/* renamed from: hyh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hyh implements hyx {
    public final /* synthetic */ hza a;
    private final /* synthetic */ int b;

    public /* synthetic */ hyh(hza hzaVar, int i) {
        this.b = i;
        this.a = hzaVar;
    }

    @Override // defpackage.hyx
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                ((hzu) obj).d(this.a.p);
                return;
            case 1:
                ((hzu) obj).e(this.a.q);
                return;
            default:
                ((hzu) obj).f(this.a.s);
                return;
        }
    }
}
