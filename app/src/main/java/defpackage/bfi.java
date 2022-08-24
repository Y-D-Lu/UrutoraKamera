package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: bfi  reason: default package */
/* loaded from: classes.dex */
public final class bfi {
    private final bfn a;
    private final nvb b;

    public bfi(fc fcVar) {
        bfn bfnVar = new bfn(fcVar);
        this.b = new nvb((byte[]) null, (byte[]) null, (char[]) null);
        this.a = bfnVar;
    }

    public final synchronized List a(Class cls) {
        return this.a.c(cls);
    }

    public final synchronized List b(Class cls) {
        List list;
        jdy jdyVar = (jdy) this.b.a.get(cls);
        list = jdyVar == null ? null : jdyVar.h;
        if (list == null) {
            list = Collections.unmodifiableList(this.a.b(cls));
            if (((jdy) this.b.a.put(cls, new jdy(list))) != null) {
                String valueOf = String.valueOf(cls);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 34);
                sb.append("Already cached loaders for model: ");
                sb.append(valueOf);
                throw new IllegalStateException(sb.toString());
            }
        }
        return list;
    }

    public final synchronized void c(Class cls, Class cls2, bfh bfhVar) {
        this.a.d(cls, cls2, bfhVar);
        this.b.a.clear();
    }
}
