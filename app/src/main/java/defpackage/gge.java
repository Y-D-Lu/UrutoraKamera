package defpackage;

/* renamed from: gge  reason: default package */
/* loaded from: classes.dex */
public final class gge implements lij {
    private final lce a = new lce(ggh.a(ggd.b(), ggd.b()));
    private ggd b = ggd.b();

//    @Override // defpackage.lij
    /* renamed from: b */
    public final void fB(ggd ggdVar) {
        if (!ggdVar.equals(this.b)) {
            this.a.fB(ggh.a(this.b, ggdVar));
            this.b = ggdVar;
        }
    }

    @Override
    public void fB(Object obj) {
        fB((ggd) obj);
    }
}
