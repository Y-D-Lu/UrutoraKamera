package defpackage;

/* renamed from: ahz  reason: default package */
/* loaded from: classes.dex */
public abstract class ahz extends aiy {
    public ahz(aii aiiVar) {
        super(aiiVar);
    }

    public final int a(Object obj) {
        ake e = e();
        try {
            c(e, obj);
            return e.a();
        } finally {
            f(e);
        }
    }

    public final int b(Iterable iterable) {
        ake e = e();
        try {
            int i = 0;
            for (Object obj : iterable) {
                c(e, obj);
                i += e.a();
            }
            return i;
        } finally {
            f(e);
        }
    }

    protected abstract void c(ake akeVar, Object obj);
}
