package defpackage;

/* renamed from: aia  reason: default package */
/* loaded from: classes.dex */
public abstract class aia extends aiy {
    public aia(aii aiiVar) {
        super(aiiVar);
    }

    public final void a(Object obj) {
        ake e = e();
        try {
            b(e, obj);
            e.b();
        } finally {
            f(e);
        }
    }

    protected abstract void b(ake akeVar, Object obj);

    public final void c(Object obj) {
        ake e = e();
        try {
            b(e, obj);
            e.b();
        } finally {
            f(e);
        }
    }
}
