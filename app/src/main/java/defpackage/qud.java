package defpackage;

import java.util.ArrayList;

/* renamed from: qud  reason: default package */
/* loaded from: classes2.dex */
public class qud implements qtr {
    public final qln a;

    public qud(qln qlnVar) {
        this.a = qlnVar;
        boolean z = qql.a;
    }

    @Override // defpackage.qtr
    public final Object a(qts qtsVar, qlh qlhVar) {
        Object i = qnm.i(new qub(qtsVar, this, null), qlhVar);
        return i == qlp.COROUTINE_SUSPENDED ? i : qks.a;
    }

    protected String b() {
        throw null;
    }

    public qtg c(qqj qqjVar) {
        throw null;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList(4);
        String b = b();
        if (b != null) {
            arrayList.add(b);
        }
        if (this.a != qlo.a) {
            arrayList.add(qno.a("context=", this.a));
        }
        arrayList.add(qno.a("capacity=", -2));
        return qnm.f(this) + '[' + qmd.D(arrayList, ", ", null, null, null, 62) + ']';
    }
}
