package defpackage;

import com.google.googlex.gcam.BurstSpec;
import java.util.List;

/* renamed from: hdv  reason: default package */
/* loaded from: classes.dex */
public class hdv {
    public final gog b;
    public final dzu c;
    public final lzv f;
    public final BurstSpec g;
    List h;
    boolean i;
    final ooh a = oom.e();
    public final pih d = pih.f();
    final pih e = pih.f();
    public int j = 0;

    public hdv(gog gogVar, dzu dzuVar, BurstSpec burstSpec, lzv lzvVar) {
        this.b = gogVar;
        this.c = dzuVar;
        this.g = burstSpec;
        this.f = lzvVar;
    }

    public final List a() {
        List list = this.h;
        if (list == null || this.j != ((orr) list).c) {
            oom f = this.a.f();
            this.h = f;
            return f;
        }
        return list;
    }

    public final void b() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.d.cancel(true);
        d();
    }

    public void c(lmr lmrVar) {
        this.a.g(lmrVar);
        this.j++;
    }

    public final void d() {
        otj listIterator = ((oom) a()).listIterator();
        while (listIterator.hasNext()) {
            ((lmr) listIterator.next()).close();
        }
    }

    public final void e(int i) {
        this.d.o(Integer.valueOf(i));
    }
}
