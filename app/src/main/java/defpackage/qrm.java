package defpackage;

import java.util.ArrayList;

/* renamed from: qrm  reason: default package */
/* loaded from: classes2.dex */
public final class qrm implements qrb {
    public final qrr a;
    private final qpe c;
    public final qpb b = qnt.f(false);
    private final qpe d = qnt.i(null);

    public qrm(qrr qrrVar, Throwable th) {
        this.a = qrrVar;
        this.c = qnt.i(th);
    }

    public static final ArrayList i() {
        return new ArrayList(4);
    }

    public final Object c() {
        return this.d.a;
    }

    public final Throwable d() {
        return (Throwable) this.c.a;
    }

    public final void e(Throwable th) {
        Throwable d = d();
        if (d == null) {
            qpe qpeVar = this.c;
            int i = qpf.a;
            qpeVar.a = th;
        } else if (th == d) {
        } else {
            Object c = c();
            if (c == null) {
                f(th);
            } else if (!(c instanceof Throwable)) {
                if (!(c instanceof ArrayList)) {
                    throw new IllegalStateException(qno.a("State is ", c).toString());
                }
                ((ArrayList) c).add(th);
            } else if (th == c) {
            } else {
                ArrayList i2 = i();
                i2.add(c);
                i2.add(th);
                f(i2);
            }
        }
    }

    public final void f(Object obj) {
        qpe qpeVar = this.d;
        int i = qpf.a;
        qpeVar.a = obj;
    }

    public final boolean g() {
        return d() != null;
    }

    @Override // defpackage.qrb
    public final qrr gZ() {
        return this.a;
    }

    public final boolean h() {
        return this.b.a();
    }

    @Override // defpackage.qrb
    public final boolean ha() {
        return d() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + this.a + ']';
    }
}
