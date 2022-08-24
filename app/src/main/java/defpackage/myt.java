package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: myt  reason: default package */
/* loaded from: classes2.dex */
public final class myt extends myq implements mxo, mwa {
    private static final ouj a = ouj.h("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl");
    private final mxl b;
    private final Context c;
    private final mwe d;
    private final Executor e;
    private final myn f;
    private final qkg g;
    private final pyn h;
    private final qkg i;
    private final qkg j;

    public myt(mxm mxmVar, Context context, mwe mweVar, Executor executor, myn mynVar, qkg qkgVar, pyn pynVar, qkg qkgVar2, qkg qkgVar3) {
        this.b = mxmVar.a(executor, pynVar, null);
        this.c = context;
        this.d = mweVar;
        this.e = executor;
        this.f = mynVar;
        this.g = qkgVar;
        this.h = pynVar;
        this.i = qkgVar2;
        this.j = qkgVar3;
    }

    public static /* synthetic */ pht s(final myt mytVar) {
        if (!((mym) mytVar.h.get()).b()) {
            return phq.a;
        }
        if (Application.getProcessName().equals(mytVar.c.getPackageName()) && ((Boolean) mytVar.i.mo37get()).booleanValue()) {
            final List a2 = mytVar.f.a(0, 0, ((SharedPreferences) mytVar.g.mo37get()).getString("lastExitProcessName", null), ((SharedPreferences) mytVar.g.mo37get()).getLong("lastExitTimestamp", -1L));
            if (a2.isEmpty()) {
                return phq.a;
            }
            qws qwsVar = (qws) mytVar.j.mo37get();
            poy m = qwr.e.m();
            int i = ((orr) a2).c;
            if (m.c) {
                m.m();
                m.c = false;
            }
            qwr qwrVar = (qwr) m.b;
            int i2 = qwrVar.a | 2;
            qwrVar.a = i2;
            qwrVar.d = i;
            qwsVar.getClass();
            qwrVar.c = qwsVar;
            qwrVar.a = i2 | 1;
            HashSet B = obr.B();
            for (int i3 = 0; i3 < qwsVar.a.size(); i3++) {
                int G = qno.G(qwsVar.a.d(i3));
                if (G == 0) {
                    G = 1;
                }
                B.add(Integer.valueOf(G - 1));
            }
            otj listIterator = ((oom) a2).listIterator();
            while (listIterator.hasNext()) {
                qwq qwqVar = (qwq) listIterator.next();
                int G2 = qno.G(qwqVar.c);
                if (G2 == 0) {
                    G2 = 1;
                }
                if (B.contains(Integer.valueOf(G2 - 1))) {
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    qwr qwrVar2 = (qwr) m.b;
                    qwqVar.getClass();
                    ppm ppmVar = qwrVar2.b;
                    if (!ppmVar.c()) {
                        qwrVar2.b = ppd.B(ppmVar);
                    }
                    qwrVar2.b.add(qwqVar);
                }
            }
            qwr qwrVar3 = (qwr) m.j();
            mxl mxlVar = mytVar.b;
            mxf a3 = mxg.a();
            poy m2 = qyk.t.m();
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            qyk qykVar = (qyk) m2.b;
            qwrVar3.getClass();
            qykVar.s = qwrVar3;
            qykVar.a |= 134217728;
            a3.d((qyk) m2.j());
            return pgb.h(mxlVar.b(a3.a()), new oiu() { // from class: myr
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    myt.this.u(a2, (Void) obj);
                    return null;
                }
            }, mytVar.e);
        }
        return phq.a;
    }

    @Override // defpackage.mwa
    public void c(Activity activity) {
        this.d.b(this);
        v();
    }

    @Override // defpackage.mxo
    public void t() {
        this.d.a(this);
    }

    public /* synthetic */ Void u(List list, Void r7) {
        int i = 0;
        qwq qwqVar = (qwq) list.get(0);
        do {
            String str = qwqVar.b;
            i++;
            if (((SharedPreferences) this.g.mo37get()).edit().putString("lastExitProcessName", str).putLong("lastExitTimestamp", qwqVar.f).commit()) {
                return null;
            }
        } while (i < 3);
        d.v(a.c(), "Failed to persist most recent App Exit", (char) 3627);
        return null;
    }

    public void v() {
        plk.aa(new pgj() { // from class: mys
            @Override // defpackage.pgj
            public final pht a() {
                return myt.s(myt.this);
            }
        }, this.e);
    }
}
