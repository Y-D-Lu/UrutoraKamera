package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: lhz  reason: default package */
/* loaded from: classes2.dex */
public final class lhz {
    private final ArrayDeque a = new ArrayDeque();
    private float b = DisplayHelper.DENSITY;

    public final synchronized void a(lhy lhyVar) {
        obr.aG(true, "Sample cannot be null");
        this.b += lhyVar.b;
        this.a.add(lhyVar);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            lhy lhyVar2 = (lhy) it.next();
            if (lhyVar2.a + 1000000 >= lhyVar.a) {
                break;
            }
            it.remove();
            this.b -= lhyVar2.b;
        }
    }
}
