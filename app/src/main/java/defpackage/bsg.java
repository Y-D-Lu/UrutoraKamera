package defpackage;

/* renamed from: bsg  reason: default package */
/* loaded from: classes.dex */
public final class bsg {
    private static final bsd b = new brn();
    public bsd a;
    private final lar c;
    private final bse d;

    public bsg(lar larVar, bse bseVar) {
        this.c = larVar;
        this.d = bseVar;
    }

    public final bsd a(brk brkVar) {
        bsd bsdVar = this.a;
        if (bsdVar == null || bsdVar.c() == 3) {
            this.a = this.d.a(brkVar);
            this.c.execute(new Runnable() { // from class: bsf
                @Override // java.lang.Runnable
                public final void run() {
                    bsg.this.a.b();
                }
            });
            return this.a;
        }
        return b;
    }
}
