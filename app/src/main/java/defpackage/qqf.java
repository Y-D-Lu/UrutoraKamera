package defpackage;

/* renamed from: qqf  reason: default package */
/* loaded from: classes2.dex */
public abstract class qqf extends qlc implements qlj {
    public static final qld c = new qld(qlj.a, qqe.a);

    public qqf() {
        super(qlj.a);
    }

    @Override // defpackage.qlj
    public final qlh a(qlh qlhVar) {
        return new quz(this, qlhVar);
    }

    @Override // defpackage.qlj
    public final void b(qlh qlhVar) {
        quz quzVar = (quz) qlhVar;
        do {
        } while (quzVar.f.a == qva.b);
        Object obj = quzVar.f.a;
        qpo qpoVar = obj instanceof qpo ? (qpo) obj : null;
        if (qpoVar == null) {
            return;
        }
        qpoVar.p();
    }

    public abstract void d(qln qlnVar, Runnable runnable);

    public boolean e(qln qlnVar) {
        qlnVar.getClass();
        return true;
    }

    @Override // defpackage.qlc, defpackage.qlk, defpackage.qln
    public final qlk get(qll qllVar) {
        qllVar.getClass();
        if (qllVar instanceof qld) {
            qld qldVar = (qld) qllVar;
            if (!qldVar.b(getKey())) {
                return null;
            }
            qlk a = qldVar.a(this);
            if (a instanceof qlk) {
                return a;
            }
        } else if (qlj.a == qllVar) {
            return this;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (defpackage.qlj.a == r2) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r2.a(r1) != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        return defpackage.qlo.a;
     */
    @Override // defpackage.qlc, defpackage.qln
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.qln minusKey(defpackage.qll var1) {
        var1.getClass();
        if (var1 instanceof qld) {
            qld var2 = (qld)var1;
            if (var2.b(this.getKey()) && var2.a(this) != null) {
                return qlo.a;
            }
        } else if (qlj.a == var1) {
            return qlo.a;
        }

        return this;

        /*
            r1 = this;
            r2.getClass()
            boolean r0 = r2 instanceof defpackage.qld
            if (r0 == 0) goto L1c
            qld r2 = (defpackage.qld) r2
            qll r0 = r1.getKey()
            boolean r0 = r2.b(r0)
            if (r0 == 0) goto L21
            qlk r2 = r2.a(r1)
            if (r2 == 0) goto L21
        L19:
            qlo r2 = defpackage.qlo.a
            return r2
        L1c:
            qli r0 = defpackage.qlj.a
            if (r0 != r2) goto L21
            goto L19
        L21:
            return r1
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.qqf.minusKey(qll):qln");
    }

    public String toString() {
        return qnm.f(this) + '@' + qnm.g(this);
    }
}
