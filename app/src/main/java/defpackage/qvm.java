package defpackage;

/* renamed from: qvm  reason: default package */
/* loaded from: classes2.dex */
public abstract class qvm {
    private qpe a;

    public qvm() {
    }

    public qvm(byte[] bArr) {
        this.a = qnt.i(quu.a);
    }

    public abstract Object a(Object obj);

    public abstract void b(Object obj, Object obj2);

    public final Object c(Object obj) {
        Object obj2 = this.a.a;
        if (obj2 == quu.a) {
            obj2 = a(obj);
            boolean z = qql.a;
            Object obj3 = this.a.a;
            if (obj3 != quu.a) {
                obj2 = obj3;
            } else if (!this.a.c(quu.a, obj2)) {
                obj2 = this.a.a;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public final String toString() {
        return qnm.f(this) + '@' + qnm.g(this);
    }
}
