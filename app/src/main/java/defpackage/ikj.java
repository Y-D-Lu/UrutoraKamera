package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: ikj  reason: default package */
/* loaded from: classes.dex */
public final class ikj {
    private final Map a = new HashMap();
    private final nez b;

    public ikj(nez nezVar, byte[] bArr) {
        this.b = nezVar;
    }

    public final kme a(iki ikiVar) {
        synchronized (this.a) {
            String b = ikiVar.b();
            if (this.a.containsKey(b)) {
                return (kme) this.a.get(b);
            }
            boolean z = this.b.a;
            kme kmeVar = new kme(ikiVar);
            this.a.put(b, kmeVar);
            return kmeVar;
        }
    }
}
