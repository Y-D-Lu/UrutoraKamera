package defpackage;

import com.google.googlex.gcam.BurstSpec;

import java.util.HashMap;
import java.util.Iterator;

import java.util.Map;

/* renamed from: hej  reason: default package */
/* loaded from: classes.dex */
public abstract class hej implements eav, ebn, eby {
    private final hcg a;
    private final HashMap b = new HashMap();
    private final ljf c;
    private final nvb d;

    public hej(hcg hcgVar, nvb nvbVar, ljf ljfVar, byte[] bArr, byte[] bArr2) {
        this.a = hcgVar;
        this.d = nvbVar;
        this.c = ljfVar;
    }

    @Override // defpackage.ebn
    public final void a(edd eddVar, int i, long j, lzv lzvVar) {
        HashMap hashMap;
        mad madVar;
        new HashMap();
        synchronized (this) {
            if (!this.b.containsKey(eddVar)) {
                throw new IllegalStateException("Shot hasn't been started yet!");
            }
            hashMap = (HashMap) this.b.remove(eddVar);
        }
        this.c.e("onBaseFrameSelected#getCandidate");
        if (hashMap != null) {
            Long valueOf = Long.valueOf(j);
            if (hashMap.containsKey(valueOf) && (madVar = (mad) hashMap.remove(valueOf)) != null) {
                this.c.g("processBaseFrameImage");
                k(eddVar, madVar);
            }
        }
        this.c.g("clear");
        if (hashMap != null) {
            hashMap.forEach(hei.a);
            hashMap.clear();
        }
        this.c.f();
    }

    @Override // defpackage.eby
    public final /* synthetic */ void b(iin iinVar, dzx dzxVar) {
    }

    @Override // defpackage.eby
    public final void c(edd eddVar, ebr ebrVar) {
        j(eddVar);
    }

    @Override // defpackage.eav
    public final synchronized void d(hsp hspVar) {
        edd eddVar;
        Iterator it = this.b.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                eddVar = null;
                break;
            }
            eddVar = (edd) it.next();
            if (eddVar.c.b.h().equals(hspVar)) {
                break;
            }
        }
        if (eddVar != null) {
            j(eddVar);
        }
    }

    @Override // defpackage.eav
    public final synchronized void e(edd eddVar, lmr lmrVar) {
        if (this.b.containsKey(eddVar)) {
            mad g = this.a.a(lmrVar).g();
            lmw b = lmrVar.b();
            if (b != null) {
                ((HashMap) this.b.get(eddVar)).put(Long.valueOf(b.b), g);
            }
        }
        lmrVar.close();
    }

    @Override // defpackage.eav
    public final synchronized void f(edd eddVar, BurstSpec burstSpec, lzv lzvVar) {
        this.b.put(eddVar, new HashMap());
    }

    @Override // defpackage.eav
    public final void g(hsp hspVar) {
        ede f = this.d.f(hspVar);
        f.a(new ebn() { // from class: heh
            @Override // defpackage.ebn
            public final void a(edd eddVar, int i, long j, lzv lzvVar) {
                hej.this.a(eddVar, i, j, lzvVar);
            }
        });
        f.e(this);
    }

    @Override // defpackage.eav
    public final void h(edd eddVar) {
    }

    @Override // defpackage.eav
    public final /* synthetic */ void i(edd eddVar) {
    }

    protected final synchronized void j(edd eddVar) {
        HashMap hashMap = (HashMap) this.b.remove(eddVar);
        if (hashMap != null) {
            hashMap.forEach(hei.b);
            hashMap.clear();
        }
    }

    protected abstract void k(edd eddVar, mad madVar);

    @Override // defpackage.eby
    public final synchronized void s(edd eddVar) {
        j(eddVar);
    }
}
