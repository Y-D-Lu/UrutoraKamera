package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hto  reason: default package */
/* loaded from: classes.dex */
public abstract class hto implements lda {
    protected final hub a;
    protected final String b;

    public hto(hub hubVar, String str) {
        this.a = hubVar;
        this.b = str;
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        lijVar.getClass();
        executor.getClass();
        htn htnVar = new htn(this, lijVar, executor);
        this.a.f(htnVar);
        htnVar.a(this.b);
        return htnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object c();

    @Override // defpackage.lco
    public final Object fA() {
        Object c = c();
        if (c == null) {
            String valueOf = String.valueOf(this.b);
            throw new NullPointerException(valueOf.length() != 0 ? "Null value for setting: ".concat(valueOf) : new String("Null value for setting: "));
        }
        return c;
    }
}
