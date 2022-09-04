package defpackage;

import android.os.Handler;
import android.os.Trace;

import com.google.android.apps.camera.moments.MomentsUtils;
import com.hdrindicator.DisplayHelper;

import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.TimeUnit;

/* renamed from: gdj  reason: default package */
/* loaded from: classes.dex */
public final class gdj implements ges, gfh, gfj {
    private final boolean C;
    private final boolean D;
    private boolean E;
    private boolean F;
    public final fuo a;
    public final lis b;
    public final Handler h;
    private final geu i;
    private final gao j;
    private final gdp k;
    private final gdp l;
    private final pyn m;
    private final qkg n;
    private final gez o;
    private final gff p;
    private final ddf q;
    private final dzv r;
    private final hkg s;
    private final gbb t;
    private boolean u;
    private gew x;
    private gfs y;
    public boolean c = false;
    public final Deque d = new ConcurrentLinkedDeque();
    public final Deque e = new ConcurrentLinkedDeque();
    private boolean v = false;
    private boolean w = false;
    public final Set f = new HashSet();
    private hsr z = hsr.UNKNOWN;
    public int g = 0;
    private final Deque A = new ConcurrentLinkedDeque();
    private float B = DisplayHelper.DENSITY;

    public gdj(geu geuVar, gao gaoVar, gdp gdpVar, gdp gdpVar2, pyn pynVar, qkg qkgVar, fuo fuoVar, gez gezVar, gff gffVar, ddf ddfVar, dzv dzvVar, lis lisVar, Handler handler, hkg hkgVar, gbb gbbVar) {
        this.i = geuVar;
        this.j = gaoVar;
        this.k = gdpVar;
        this.l = gdpVar2;
        this.m = pynVar;
        this.n = qkgVar;
        this.a = fuoVar;
        this.o = gezVar;
        this.p = gffVar;
        this.q = ddfVar;
        this.r = dzvVar;
        this.b = lisVar.a("MomentsMainLoop");
        this.h = handler;
        this.s = hkgVar;
        boolean z = true;
        this.C = (!ddfVar.k(dds.A) || !ddfVar.k(dds.B)) ? ddfVar.k(dds.C) && ddfVar.k(dds.D) : true;
        this.D = (!ddfVar.k(dds.E) || !ddfVar.k(dds.F)) ? false : z;
        ddfVar.b();
        this.u = false;
        ddi ddiVar = ddl.a;
        ddfVar.e();
        this.t = gbbVar;
    }

    private final int s(long j, boolean z) {
        if (z) {
            geu geuVar = this.i;
            long j2 = j / geuVar.d;
            int i = geuVar.b;
            return Math.min(Math.max((int) j2, i), geuVar.a);
        }
        return this.i.b;
    }

    private final long t(gdf gdfVar) {
        long a = this.a.a();
        long longValue = gdfVar.d.m() ? ((Long) gdfVar.d.j()).longValue() : a;
        if (gdfVar.d.n()) {
            a = ((Long) gdfVar.d.k()).longValue();
        }
        return TimeUnit.MILLISECONDS.convert(a - longValue, TimeUnit.NANOSECONDS);
    }

    private final gdi u(gdf gdfVar, List list) {
        gdi gdiVar = new gdi();
        for (gde gdeVar : (Set<gde>) this.e) {
            if (gdfVar.d.o(gdeVar.c())) {
                if (gdeVar.d()) {
                    gdiVar.g++;
                } else if (gdeVar.a) {
                    gdiVar.a++;
                } else if (gdeVar.b.g()) {
                    gdiVar.f++;
                } else {
                    gdiVar.h++;
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gan ganVar = (gan) it.next();
            if (!gdfVar.d.a(Long.valueOf(ganVar.c()))) {
                gdiVar.d++;
            } else if (x(ganVar)) {
                gdiVar.e++;
            } else if (this.C && !this.u && ((this.F || this.E) && !MomentsUtils.c(ganVar, this.B, this.s, this.A))) {
                gdiVar.c++;
            } else if (!this.D || !this.u || MomentsUtils.b(ganVar, this.s, this.A)) {
                gdiVar.b++;
            } else {
                gdiVar.c++;
            }
        }
        return gdiVar;
    }

    private static ojc v(ojc ojcVar, long j) {
        return (!ojcVar.g() || (ojcVar.g() && ((Long) ojcVar.c()).longValue() > j)) ? ojc.i(Long.valueOf(j)) : ojcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x036b, code lost:
        if (r22.D != false) goto L333;
     */
    /* JADX WARN: Removed duplicated region for block: B:372:0x033f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x02f6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void w() {
        /*
            Method dump skipped, instructions count: 2511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gdj.w():void");
    }

    private final boolean x(gan ganVar) {
        for (gde gdeVar : (Set<gde>) this.e) {
            if (gdeVar.e() && gdeVar.b().c == ganVar.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gfh
    public final synchronized gfg a(hsp hspVar, long j, lic licVar, boolean z, gfe gfeVar, mln mlnVar) {
        lis lisVar = this.b;
        StringBuilder sb = new StringBuilder(44);
        sb.append("Microvideo started at <");
        sb.append(j);
        sb.append(">");
        lisVar.b(sb.toString());
        this.u = z;
        boolean z2 = false;
        if (z) {
            ddf ddfVar = this.q;
            ddi ddiVar = ddr.a;
            ddfVar.b();
            if (!this.q.k(ddr.d)) {
                z2 = true;
            }
        }
        if (this.p.a() != 1 && !z2) {
            q();
            this.t.c(this.u ? gba.LONGSHOT_MODE : gba.TOPSHOT_MODE);
            gfeVar.a();
            gdf gdfVar = new gdf(hspVar, gfeVar, z);
            gdfVar.d = orj.d(Long.valueOf(TimeUnit.NANOSECONDS.convert(j, TimeUnit.MICROSECONDS)));
            this.d.addLast(gdfVar);
            gbp gauVar = new gau(this.u ? this.l : this.k, mlnVar, licVar);
            if ((z && this.q.k(dds.n)) || (!z && this.q.k(dds.o))) {
                gauVar = new gat(gauVar);
            }
            gdfVar.b = gauVar;
            r();
            return new gcz(this, gdfVar);
        }
        this.b.b("... but Moments is disabled by the switcher; ignoring.");
        this.o.d(hspVar, oom.l());
        gfeVar.b();
        mlnVar.close();
        return new gfk(1);
    }

    @Override // defpackage.gfh
    public final lie b() {
        this.h.post(new gcs(this, 2));
        return new lie() { // from class: gcq
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                gdj gdjVar = gdj.this;
                gdjVar.h.post(new gcs(gdjVar, 3));
            }
        };
    }

    public final void c(gdf gdfVar) {
        gdfVar.b.close();
        this.o.d(gdfVar.a, oom.l());
        this.d.remove(gdfVar);
    }

    public final void d(long j) {
        for (hkn hknVar : (Set<hkn>) this.A) {
            if (hknVar.a == j) {
                this.A.remove(hknVar);
                return;
            }
        }
    }

    public final void e() {
        String sb;
        for (gde gdeVar : (Set<gde>) this.e) {
            if (gdeVar.e()) {
                sb = Long.toString(gdeVar.b().c);
            } else {
                long j = gdeVar.a().e;
                StringBuilder sb2 = new StringBuilder(25);
                sb2.append(j);
                sb2.append(" est.");
                sb = sb2.toString();
            }
            lis lisVar = this.b;
            Locale locale = Locale.US;
            Object[] objArr = new Object[5];
            objArr[0] = true != gdeVar.e() ? "MAIN  " : "MTS   ";
            String str = "YES";
            objArr[1] = true != gdeVar.b.g() ? "NO " : str;
            if (gdeVar.e()) {
                gdeVar.b();
            }
            objArr[2] = "NO ";
            if (true != gdeVar.a) {
                str = "NO";
            }
            objArr[3] = str;
            objArr[4] = sb;
            lisVar.g(String.format(locale, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s", objArr));
        }
        for (gdf gdfVar : (Set<gdf>) this.d) {
            lis lisVar2 = this.b;
            Locale locale2 = Locale.US;
            Object[] objArr2 = new Object[3];
            objArr2[0] = gdfVar.d.j();
            objArr2[1] = gdfVar.d.n() ? ((Long) gdfVar.d.k()).toString() : "UNSPEC";
            objArr2[2] = gdfVar.a;
            lisVar2.g(String.format(locale2, "   track from: %d to: %s uri: %s", objArr2));
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            this.b.g(String.format(Locale.US, "not a HDR+ shot: %s", (hsp) it.next()));
        }
    }

    @Override // defpackage.gfj
    public final void f(final hsp hspVar) {
        this.h.post(new Runnable() { // from class: gcu
            @Override // java.lang.Runnable
            public final void run() {
                gdj gdjVar = gdj.this;
                hsp hspVar2 = hspVar;
                synchronized (gdjVar) {
                    Iterator it = gdjVar.e.iterator();
                    while (it.hasNext()) {
                        gde gdeVar = (gde) it.next();
                        if (gdeVar.d() && gdeVar.a().c.equals(hspVar2)) {
                            it.remove();
                            gdjVar.r();
                        }
                    }
                    gdjVar.e();
                    String valueOf = String.valueOf(hspVar2);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28);
                    sb.append("Failed shot ");
                    sb.append(valueOf);
                    sb.append(" was not present");
                    throw new RuntimeException(sb.toString());
                }
            }
        });
    }

    @Override // defpackage.gfh
    public final synchronized void g(hsp hspVar) {
        lis lisVar = this.b;
        String valueOf = String.valueOf(hspVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 50);
        sb.append("Track ");
        sb.append(valueOf);
        sb.append(" just about to time out; trying to finish up");
        lisVar.b(sb.toString());
        for (gdf gdfVar : (Set<gdf>) this.d) {
            if (gdfVar.a.equals(hspVar)) {
                gdfVar.e = true;
                this.b.b("... found it");
                r();
                return;
            }
        }
        this.b.b("... probably done already");
    }

    public final synchronized void h() {
        this.w = true;
        r();
    }

    @Override // defpackage.ges
    public final void i(gew gewVar, gog gogVar) {
        this.h.post(new gct(this, gewVar, gogVar, 1));
    }

    public final synchronized void j(gew gewVar, gog gogVar) {
        this.b.b("HDR+ command finished; possibly launching Moments processing");
        this.v = true;
        this.x = gewVar;
        this.y = gogVar.a;
        this.z = gogVar.b.i();
        if (gogVar.b.i() != hsr.LONG_SHOT) {
            final hsp h = gogVar.b.h();
            Iterator it = this.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.f.add(h);
                    gogVar.a.f.c(new lie() { // from class: gcr
                        @Override // defpackage.lie, java.lang.AutoCloseable
                        public final void close() {
                            gdj gdjVar = gdj.this;
                            hsp hspVar = h;
                            synchronized (gdjVar) {
                                lis lisVar = gdjVar.b;
                                String valueOf = String.valueOf(hspVar);
                                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
                                sb.append("removing fallback shot: ");
                                sb.append(valueOf);
                                lisVar.b(sb.toString());
                                gdjVar.f.remove(hspVar);
                            }
                        }
                    });
                    break;
                }
                gde gdeVar = (gde) it.next();
                if (gdeVar.d() && gdeVar.a().c.equals(h)) {
                    break;
                }
            }
        }
        r();
    }

    @Override // defpackage.ges
    public final void k(gew gewVar, gog gogVar) {
        this.h.post(new gct(this, gewVar, gogVar, 0));
    }

    public final synchronized void l(gew gewVar, gog gogVar) {
        this.x = gewVar;
        this.y = gogVar.a;
        this.z = gogVar.b.i();
        this.v = false;
        this.A.clear();
        r();
    }

    @Override // defpackage.gfj
    public final void m(final hsp hspVar, final long j) {
        this.h.post(new Runnable() { // from class: gcv
            @Override // java.lang.Runnable
            public final void run() {
                gdj.this.n(hspVar, j);
            }
        });
    }

    public final synchronized void n(hsp hspVar, long j) {
        for (gde gdeVar : (Set<gde>) this.e) {
            if (gdeVar.d() && gdeVar.a().c.equals(hspVar)) {
                obr.aQ(gdeVar.a);
                boolean z = true;
                obr.aQ(!gdeVar.b.g());
                if (this.C && !this.u) {
                    gan b = this.j.b(j);
                    boolean z2 = b.f().g() ? ((hla) b.f().c()).a.length > 0 : false;
                    this.E = !z2 && this.q.k(dds.C) && this.q.k(dds.D);
                    if (!z2 || !this.q.k(dds.A) || !this.q.k(dds.B)) {
                        z = false;
                    }
                    this.F = z;
                    this.A.add(b.d());
                    this.B = b.a();
                }
                gdeVar.a = false;
                lis lisVar = this.b;
                String valueOf = String.valueOf(hspVar);
                String valueOf2 = String.valueOf(hspVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28 + String.valueOf(valueOf2).length());
                sb.append("Incoming YUV frame ");
                sb.append(valueOf);
                sb.append(" CROSS : ");
                sb.append(valueOf2);
                lisVar.b(sb.toString());
                r();
            }
        }
        e();
        throw new RuntimeException("Too many incoming YUV shots; we didn't start this many");
    }

    @Override // defpackage.gfj
    public final void o(final hsp hspVar, final gfi gfiVar) {
        final long a = this.a.a();
        this.h.post(new Runnable() { // from class: gcw
            @Override // java.lang.Runnable
            public final void run() {
                gdj.this.p(hspVar, gfiVar, a);
            }
        });
    }

    public final synchronized void p(hsp hspVar, gfi gfiVar, long j) {
        gdg gdgVar = new gdg(j, gfiVar, hspVar);
        this.e.add(gdgVar);
        lis lisVar = this.b;
        String valueOf = String.valueOf(gdgVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 17);
        sb.append("adding main shot ");
        sb.append(valueOf);
        lisVar.b(sb.toString());
        r();
    }

    public final void q() {
        if (this.q.k(dds.q)) {
            Trace.beginSection("Moments Prewarm");
            ((geq) this.n.mo37get()).a();
            Trace.endSection();
        }
    }

    public final synchronized void r() {
        e();
        this.b.b("running update");
        w();
        e();
    }
}
