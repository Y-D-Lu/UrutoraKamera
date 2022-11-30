package defpackage;

import java.io.Serializable;
import java.util.Map;

/* renamed from: ooq  reason: default package */
/* loaded from: classes2.dex */
class ooq implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final Object b;

    public ooq(oor oorVar) {
        Object[] objArr = new Object[oorVar.size()];
        Object[] objArr2 = new Object[oorVar.size()];
        oti it = oorVar.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public oon a(int i) {
        return new oon(i);
    }

    final Object readResolve() {
        Object obj = this.a;
        if (obj instanceof ope) {
            ope opeVar = (ope) obj;
            oon a = a(opeVar.size());
            oti it = opeVar.iterator();
            oti it2 = ((ood) this.b).iterator();
            while (it.hasNext()) {
                a.e(it.next(), it2.next());
            }
            return a.b();
        }
        Object[] objArr = (Object[]) obj;
        Object[] objArr2 = (Object[]) this.b;
        oon a2 = a(objArr.length);
        for (int i = 0; i < objArr.length; i++) {
            a2.e(objArr[i], objArr2[i]);
        }
        return a2.b();
    }
}
