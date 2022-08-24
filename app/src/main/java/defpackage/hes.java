package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: hes  reason: default package */
/* loaded from: classes.dex */
public final class hes {
    private static final ouj d = ouj.h("com/google/android/apps/camera/pixelcamerakit/temporalbinning/TemporalBinningUtils");
    public final ddf a;
    public final lap b;
    public final meh c;
    private final ebe e;

    public hes(meh mehVar, ebe ebeVar, ddf ddfVar, lap lapVar, byte[] bArr, byte[] bArr2) {
        this.c = mehVar;
        this.e = ebeVar;
        this.a = ddfVar;
        this.b = lapVar;
    }

    private final Set c(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lmr lmrVar = (lmr) it.next();
            lmw b = lmrVar.b();
            if (b != null && !b(lmrVar)) {
                hashSet.add(b);
            }
        }
        return hashSet;
    }

    public final Set a(List list) {
        if (!this.a.k(ddm.W)) {
            return orx.a;
        }
        Set c = c(list);
        if (!list.isEmpty() && c.size() == list.size()) {
            HashSet<Integer> hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lzv c2 = ((lmr) it.next()).c();
                if (c2 != null) {
                    hashSet.add(Integer.valueOf(this.e.a(c2)));
                }
            }
            for (Integer num : hashSet) {
                this.e.v(num.intValue());
            }
            c = c(list);
            if (c.size() == list.size()) {
                d.v(d.b(), "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam.", (char) 2414);
                c.clear();
                return c;
            }
        }
        return c;
    }

    public final boolean b(lmr lmrVar) {
        lzv c = lmrVar.c();
        return c != null && this.e.A(c);
    }
}
