package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dom  reason: default package */
/* loaded from: classes.dex */
public final class dom implements AutoCloseable, lco {
    private static final lie a = bug.i;
    private lco b;
    private lie c;
    private lda d;
    private lie e;
    private lwd f;
    private final Executor g;
    private final lda h;
    private final lco i;

    public dom(Executor executor) {
        lie lieVar = a;
        this.c = lieVar;
        this.d = lcz.a(jrl.PHOTO);
        this.e = lieVar;
        this.f = lwd.BACK;
        lce lceVar = new lce(false);
        this.h = lceVar;
        this.i = lci.c(lceVar);
        this.g = executor;
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.i.a(lijVar, executor);
    }

    @Override // defpackage.lco
    /* renamed from: c */
    public final Boolean fA() {
        return (Boolean) this.i.fA();
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        this.e.close();
        lie lieVar = a;
        this.e = lieVar;
        this.c.close();
        this.c = lieVar;
    }

    public final synchronized void d() {
        jrl jrlVar = (jrl) this.d.fA();
        boolean booleanValue = ((Boolean) this.b.fA()).booleanValue();
        lwd lwdVar = this.f;
        boolean z = false;
        if (booleanValue) {
            if (jrlVar == jrl.PHOTO) {
                if (lwdVar != lwd.FRONT) {
                }
                z = true;
            }
            if (jrlVar != jrl.LONG_EXPOSURE || lwdVar != lwd.FRONT) {
                if (jrlVar == jrl.PORTRAIT) {
                    z = true;
                }
            }
            z = true;
        }
        this.h.fB(Boolean.valueOf(z));
    }

    public final synchronized void e(lda ldaVar) {
        this.d = ldaVar;
        this.e.close();
        this.e = ldaVar.a(new dol(this, 1), this.g);
    }

    public final synchronized void f(lwd lwdVar) {
        this.f = lwdVar;
        d();
    }

    public final synchronized void g(lco lcoVar) {
        this.b = lcoVar;
        this.c.close();
        this.c = lcoVar.a(new dol(this, 0), this.g);
    }
}
