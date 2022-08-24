package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ldl  reason: default package */
/* loaded from: classes.dex */
public abstract class ldl implements lco {
    private final lco a;
    private final lco b;

    /* JADX INFO: Access modifiers changed from: protected */
    public ldl(lco lcoVar) {
        this.a = lcoVar;
        this.b = lci.c(new ldk(this, lcoVar));
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.b.a(lijVar, executor);
    }

    protected abstract Object c(Object obj);

    @Override // defpackage.lco
    public final Object fA() {
        return this.b.fA();
    }

    public final Object h(Object obj) {
        if (obj == null) {
            String valueOf = String.valueOf(this.a);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 29);
            sb.append("Input: ");
            sb.append(valueOf);
            sb.append(" returned a null value");
            throw new NullPointerException(sb.toString());
        }
        Object c = c(obj);
        if (c != null) {
            return c;
        }
        String valueOf2 = String.valueOf(obj);
        String name = getClass().getName();
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 58 + String.valueOf(name).length());
        sb2.append("Transforming input value: ");
        sb2.append(valueOf2);
        sb2.append(" resulted in a null output for: ");
        sb2.append(name);
        throw new NullPointerException(sb2.toString());
    }
}
