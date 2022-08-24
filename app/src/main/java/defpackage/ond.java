package defpackage;

import java.util.Iterator;

/* renamed from: ond  reason: default package */
/* loaded from: classes2.dex */
public abstract class ond implements Iterable {
    private final ojc a;

    /* JADX INFO: Access modifiers changed from: protected */
    public ond() {
        this.a = oih.a;
    }

    public ond(Iterable iterable) {
        this.a = ojc.i(iterable);
    }

    public static ond c(Iterable iterable) {
        return iterable instanceof ond ? (ond) iterable : new onb(iterable, iterable);
    }

    public final ojc a(ojf ojfVar) {
        Iterator it = e().iterator();
        it.getClass();
        ojfVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (ojfVar.a(next)) {
                return ojc.i(next);
            }
        }
        return oih.a;
    }

    public final ond b(ojf ojfVar) {
        Iterable e = e();
        ojfVar.getClass();
        return c(new opq(e, ojfVar));
    }

    public final ond d(oiu oiuVar) {
        Iterable e = e();
        oiuVar.getClass();
        return c(new opr(e, oiuVar));
    }

    public final Iterable e() {
        return (Iterable) this.a.e(this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        for (Object obj : e()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(obj);
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }
}
