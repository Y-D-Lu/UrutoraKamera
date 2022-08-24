package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ldn  reason: default package */
/* loaded from: classes.dex */
public abstract class ldn implements lda {
    private final lda a;
    private final lco b;

    /* JADX INFO: Access modifiers changed from: protected */
    public ldn(lda ldaVar) {
        this.a = ldaVar;
        this.b = lcv.j(ldaVar, new oiu() { // from class: ldm
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                ldn ldnVar = ldn.this;
                obj.getClass();
                Object b = ldnVar.b(obj);
                if (b != null) {
                    return b;
                }
                String valueOf = String.valueOf(obj);
                String name = ldnVar.getClass().getName();
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 64 + String.valueOf(name).length());
                sb.append("Transforming input value: ");
                sb.append(valueOf);
                sb.append(" resulted in a null output value for: ");
                sb.append(name);
                throw new NullPointerException(sb.toString());
            }
        });
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.b.a(lijVar, executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object b(Object obj);

    protected abstract Object c(Object obj);

    public Object fA() {
        return this.b.fA();
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        lda ldaVar = this.a;
        obj.getClass();
        Object c = c(obj);
        if (c != null) {
            ldaVar.fB(c);
            return;
        }
        String valueOf = String.valueOf(obj);
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 64 + String.valueOf(name).length());
        sb.append("Transforming output value: ");
        sb.append(valueOf);
        sb.append(" resulted in a null input value for: ");
        sb.append(name);
        throw new NullPointerException(sb.toString());
    }
}
