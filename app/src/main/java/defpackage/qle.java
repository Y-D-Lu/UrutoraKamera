package defpackage;

import java.io.Serializable;

/* renamed from: qle  reason: default package */
/* loaded from: classes2.dex */
final class qle implements Serializable {
    private static final long serialVersionUID = 0;
    private final qln[] a;

    public qle(qln[] qlnVarArr) {
        qlnVarArr.getClass();
        this.a = qlnVarArr;
    }

    private final Object readResolve() {
        qln[] qlnVarArr = this.a;
        qln qlnVar = qlo.a;
        for (qln qlnVar2 : qlnVarArr) {
            qlnVar = qlnVar.plus(qlnVar2);
        }
        return qlnVar;
    }
}
