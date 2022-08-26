package defpackage;

import android.util.LongSparseArray;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: lqn  reason: default package */
/* loaded from: classes2.dex */
public final class lqn extends mip {
    private final lis a;
    private final Set b = new HashSet();
    private final LongSparseArray c = new LongSparseArray(8);
    private boolean d = false;

    public lqn(lap lapVar, lis lisVar) {
        this.a = lisVar.a("MetadataDst");
        lapVar.c(new lie() { // from class: lqm
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                lqn.this.w();
            }
        });
    }

    private static final void eW(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((lqh) it.next()).j(null);
        }
    }

    @Override // defpackage.mip
    public final synchronized void b(lzv lzvVar) {
        long j;
        if (this.d) {
            return;
        }
        this.c.put(lzvVar.b(), lzvVar);
        if (this.c.size() >= 8) {
            j = this.c.keyAt(0);
            this.c.remove(j);
        } else {
            j = -1;
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            lqh lqhVar = (lqh) it.next();
            lmw lmwVar = lqhVar.b;
            if (lmwVar != null) {
                if (lmwVar.c == lzvVar.b()) {
                    lqhVar.j(lzvVar);
                    it.remove();
                } else if (j >= 0 && lmwVar.c < j) {
                    lqhVar.j(null);
                    it.remove();
                }
            }
        }
    }

    @Override // defpackage.mip
    public final synchronized void fw(lux luxVar) {
        if (luxVar == null) {
            return;
        }
        if (!this.d) {
            lis lisVar = this.a;
            long b = luxVar.b();
            String str = true != luxVar.c() ? "" : " (images were captured)";
            StringBuilder sb = new StringBuilder(str.length() + 46);
            sb.append("onCaptureFailed for Frame ");
            sb.append(b);
            sb.append(str);
            lisVar.h(sb.toString());
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            lqh lqhVar = (lqh) it.next();
            lmw lmwVar = lqhVar.b;
            if (lmwVar != null && lmwVar.c == luxVar.b()) {
                lqhVar.j(null);
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void w() {
        if (!this.d) {
            this.d = true;
            eW(this.b);
            this.b.clear();
        }
    }

    public final synchronized void x(Collection collection) {
        if (this.d) {
            eW(collection);
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            lqh lqhVar = (lqh) it.next();
            lmw lmwVar = lqhVar.b;
            if (lmwVar != null) {
                lzv lzvVar = (lzv) this.c.get(lmwVar.c);
                if (lzvVar != null) {
                    lqhVar.j(lzvVar);
                } else {
                    this.b.add(lqhVar);
                }
            } else {
                this.b.add(lqhVar);
            }
        }
    }
}
