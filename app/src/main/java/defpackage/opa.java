package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: opa  reason: default package */
/* loaded from: classes2.dex */
final class opa implements Serializable {
    private static final long serialVersionUID = 0;
    private final oor a;

    public opa(oor oorVar) {
        this.a = oorVar;
    }

    Object readResolve() {
        if (!this.a.isEmpty()) {
            ArrayList ag = obr.ag();
            oti it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                ohh.B((orj) entry.getKey(), entry.getValue(), ag);
            }
            return ohh.A(ag);
        }
        return opb.a;
    }
}
