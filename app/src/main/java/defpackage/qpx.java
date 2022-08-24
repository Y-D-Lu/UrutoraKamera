package defpackage;

/* renamed from: qpx  reason: default package */
/* loaded from: classes2.dex */
public final class qpx {
    public final Object a;
    public final qpl b;
    public final qmu c;
    public final Object d;
    public final Throwable e;

    public qpx(Object obj, qpl qplVar, qmu qmuVar, Throwable th) {
        this.a = obj;
        this.b = qplVar;
        this.c = qmuVar;
        this.d = null;
        this.e = th;
    }

    public /* synthetic */ qpx(Object obj, qpl qplVar, qmu qmuVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : qplVar, (i & 4) != 0 ? null : qmuVar, (i & 16) != 0 ? null : th);
    }

    public static /* synthetic */ qpx b(qpx qpxVar, qpl qplVar, Throwable th, int i) {
        qmu qmuVar = null;
        Object obj = (i & 1) != 0 ? qpxVar.a : null;
        if ((i & 2) != 0) {
            qplVar = qpxVar.b;
        }
        if ((i & 4) != 0) {
            qmuVar = qpxVar.c;
        }
        if ((i & 8) != 0) {
            Object obj2 = qpxVar.d;
        }
        if ((i & 16) != 0) {
            th = qpxVar.e;
        }
        return new qpx(obj, qplVar, qmuVar, th);
    }

    public final boolean a() {
        return this.e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpx)) {
            return false;
        }
        qpx qpxVar = (qpx) obj;
        if (!qno.c(this.a, qpxVar.a) || !qno.c(this.b, qpxVar.b) || !qno.c(this.c, qpxVar.c)) {
            return false;
        }
        Object obj2 = qpxVar.d;
        return qno.c(null, null) && qno.c(this.e, qpxVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int i = 0;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        qpl qplVar = this.b;
        int hashCode2 = (hashCode + (qplVar == null ? 0 : qplVar.hashCode())) * 31;
        qmu qmuVar = this.c;
        int hashCode3 = (hashCode2 + (qmuVar == null ? 0 : qmuVar.hashCode())) * 961;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + ((Object) null) + ", cancelCause=" + this.e + ')';
    }
}
