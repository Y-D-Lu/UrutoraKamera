package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: pwi  reason: default package */
/* loaded from: classes2.dex */
public final class pwi {
    public final HashMap a;
    public final HashMap b;

    public pwi() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public pwi(pwi pwiVar) {
        this.a = new HashMap(pwiVar.a);
        HashMap hashMap = new HashMap(pwiVar.b);
        this.b = hashMap;
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((pwf) ((Map.Entry) it.next()).getValue()).e.get()) {
                it.remove();
            }
        }
    }
}
