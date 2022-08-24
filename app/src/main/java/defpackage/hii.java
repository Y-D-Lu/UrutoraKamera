package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: hii  reason: default package */
/* loaded from: classes.dex */
public final class hii implements hih {
    public final List a = new ArrayList();
    public final HashMap b = new HashMap();

    private final List e(long j) {
        ArrayList arrayList = new ArrayList();
        for (hih hihVar : this.a) {
            if (this.b.get(hihVar) == null || ((Long) this.b.get(hihVar)).longValue() == j) {
                arrayList.add(hihVar);
            }
        }
        return arrayList;
    }

    @Override // defpackage.hih
    public final void a(hiy hiyVar, hiz hizVar) {
        List<hih> e;
        synchronized (this.a) {
            e = e(hiyVar.a);
        }
        for (hih hihVar : e) {
            hihVar.a(hiyVar, hizVar);
        }
    }

    @Override // defpackage.hih
    public final void b(hiy hiyVar, hsp hspVar) {
        List<hih> e;
        synchronized (this.a) {
            e = e(hiyVar.a);
        }
        for (hih hihVar : e) {
            hihVar.b(hiyVar, hspVar);
        }
    }

    @Override // defpackage.hih
    public final void c(hiy hiyVar) {
        List<hih> e;
        synchronized (this.a) {
            e = e(hiyVar.a);
        }
        for (hih hihVar : e) {
            hihVar.c(hiyVar);
        }
    }

    @Override // defpackage.hih
    public final void d(hiy hiyVar, fcy fcyVar) {
        List<hih> e;
        synchronized (this.a) {
            e = e(hiyVar.a);
        }
        for (hih hihVar : e) {
            hihVar.d(hiyVar, fcyVar);
        }
    }
}
