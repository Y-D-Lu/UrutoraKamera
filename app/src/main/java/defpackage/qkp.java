package defpackage;

import java.io.Serializable;

/* renamed from: qkp  reason: default package */
/* loaded from: classes2.dex */
public final class qkp implements Serializable, qkj {
    private qmj a;
    private volatile Object b = qkq.a;
    private final Object c = this;

    public /* synthetic */ qkp(qmj qmjVar) {
        this.a = qmjVar;
    }

    private final Object writeReplace() {
        return new qki(a());
    }

    @Override // defpackage.qkj
    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        if (obj2 != qkq.a) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == qkq.a) {
                qmj qmjVar = this.a;
                qmjVar.getClass();
                obj = qmjVar.mo3invoke();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return this.b != qkq.a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
