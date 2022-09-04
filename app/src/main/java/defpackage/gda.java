package defpackage;

import java.util.Set;

/* renamed from: gda  reason: default package */
/* loaded from: classes.dex */
public final class gda implements fpq {
    final /* synthetic */ gdj a;

    public gda(gdj gdjVar) {
        this.a = gdjVar;
    }

    @Override // defpackage.fpq
    public final boolean a(orj orjVar) {
        if (this.a.d.isEmpty()) {
            return orj.d(Long.valueOf(this.a.a.a() - 1500000000)).o(orjVar);
        }
        for (gdf gdfVar : (Set<gdf>) this.a.d) {
            if (gdfVar.d.o(orjVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fpq
    public final boolean b(orj orjVar) {
        for (gde gdeVar : (Set<gde>) this.a.e) {
            if (gdeVar.c().o(orjVar)) {
                return true;
            }
        }
        return false;
    }
}
