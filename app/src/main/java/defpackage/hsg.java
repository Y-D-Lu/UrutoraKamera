package defpackage;

import android.content.Context;

import java.io.FileInputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

import java.util.Collection;
import java.util.TimeZone;

/* renamed from: hsg  reason: default package */
/* loaded from: classes2.dex */
public final class hsg {
    private static final SimpleDateFormat h;
    public final mas a;
    public final long b;
    public final dxh c;
    public final hss d;
    public final Context e;
    public final String f;
    public final lis g;
    private String i = null;
    private final Map j = new HashMap();

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd_HHmmssSSS", Locale.ROOT);
        TimeZone.getTimeZone("UTC");
        h = simpleDateFormat;
    }

    private hsg(mas masVar, long j, dxh dxhVar, String str, lis lisVar, hss hssVar, Context context) {
        this.a = masVar;
        this.b = j;
        this.c = dxhVar == null ? dxh.NONE : dxhVar;
        this.f = str;
        this.g = lisVar.a("GcaMediaGroup");
        this.d = hssVar;
        this.e = context;
    }

    public static hsg b(mbk mbkVar, long j, dxh dxhVar, String str, lis lisVar, ddf ddfVar, mcc mccVar, hss hssVar) {
        mas a;
        if (hssVar == hss.MARS_STORE) {
            a = mbkVar.a(mccVar, oje.c(str), j);
        } else {
            mbl mblVar = (mbl) mbkVar;
            a = mblVar.a(mblVar.b, oje.c(str), j);
        }
        ddi ddiVar = ddl.a;
        ddfVar.d();
        return new hsg(a, j, dxhVar, str, lisVar, hssVar, mccVar.a);
    }

    private final synchronized hsc j(String str, boolean z) {
        hsc hscVar;
        if (z) {
            obr.aT(Collection.EL.stream(this.j.keySet()).noneMatch(bql.i), "Already created a primary item: %s", this.j);
        }
        mas masVar = this.a;
        String J = mip.J(str);
        boolean z2 = false;
        if (!oje.d(J) && mcf.DCIM.c(J)) {
            z2 = true;
        }
        hscVar = new hsc(this, ((mau) masVar).d(1, z2 ? mcf.DCIM : mcf.APP_DATA, z2 ? ((mau) masVar).a.n : ((mau) masVar).a.m, str, System.currentTimeMillis()), z);
        this.j.put(hscVar, hsf.PENDING);
        return hscVar;
    }

    private final synchronized void k() {
        lis lisVar = this.g;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 12);
        sb.append("#tryPublish ");
        sb.append(valueOf);
        lisVar.f(sb.toString());
        hsc hscVar = null;
        hsc hscVar2 = null;
        for (hsc hscVar3 : this.j.keySet()) {
            if (hscVar3.b) {
                obr.aW(hscVar2 == null, "Found multiple primaries (%s and %s) in %s: %s", hscVar2, hscVar3, this, this.j);
                hscVar2 = hscVar3;
            } else if (hscVar == null && this.j.get(hscVar3) == hsf.PUBLISH) {
                hscVar = hscVar3;
            }
        }
        Map map = this.j;
        hscVar2.getClass();
        if (map.get(hscVar2) != hsf.PUBLISH) {
            if (hscVar == null) {
                this.g.h(String.format(Locale.ROOT, "No published files found for %s: %s", this, this.j));
                this.a.a();
                return;
            }
            try {
                FileInputStream d = hscVar.a.d();
                try {
                    mip.M(d, hscVar2.a);
                    hscVar2.c();
                    hscVar.b();
                    d.close();
                } catch (Throwable th) {
                    try {
                        d.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            } catch (IOException e) {
                this.g.i(String.format(Locale.ROOT, "Error publishing %s: %s", this, this.j), e);
                this.a.a();
            }
        }
        for (hsc hscVar4 : this.j.keySet()) {
            hsf hsfVar = (hsf) this.j.get(hscVar4);
            hsfVar.getClass();
            switch (hsfVar.ordinal()) {
                case 0:
                    hscVar4.a.g();
                    break;
                case 1:
                case 2:
                    hscVar4.a.f();
                    break;
            }
        }
        lis lisVar2 = this.g;
        String valueOf2 = String.valueOf(this.j);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 25);
        sb2.append("State before publishing: ");
        sb2.append(valueOf2);
        lisVar2.f(sb2.toString());
        this.a.b();
    }

    private final synchronized boolean l() {
        boolean z;
        z = this.i == null;
        if (z) {
            this.i = "Ignored";
        }
        return z;
    }

    public final hsc a(String str) {
        return j(str, true);
    }

    public final synchronized mak c() {
        return ((hsc) Collection.EL.stream(this.j.keySet()).filter(bql.i).findFirst().get()).a;
    }

    public final synchronized void d() {
        if (l()) {
            for (hsc hscVar : this.j.keySet()) {
                hscVar.a.f();
            }
            this.a.a();
        }
    }

    public final void e(mar marVar) {
        mau mauVar = (mau) this.a;
        obr.aR(!mauVar.d, "Cannot modify the listener list after publish() or abandon()");
        marVar.getClass();
        mauVar.c.g(marVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void f(hsc hscVar, hsf hsfVar) {
        obr.aU(this.j.containsKey(hscVar), "Trying to mark as published %s not contained in %s", hscVar, this.j);
        this.j.put(hscVar, hsfVar);
    }

    public final synchronized void g() {
        if (l()) {
            k();
        }
    }

    public final hsc h() {
        return j("jpg", false);
    }

    public final synchronized hsc i() {
        hsc hscVar;
        mas masVar = this.a;
        hscVar = new hsc(this, ((mau) masVar).d(3, mcf.APP_CACHE, ((mau) masVar).a.l, "mp4", System.currentTimeMillis()), false);
        this.j.put(hscVar, hsf.PENDING);
        return hscVar;
    }

    public final String toString() {
        String concat;
        if (oje.d(this.f)) {
            concat = "";
        } else {
            String valueOf = String.valueOf(this.f);
            concat = valueOf.length() != 0 ? "-".concat(valueOf) : new String("-");
        }
        String format = h.format(new Date(this.b));
        String valueOf2 = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(format).length() + 7 + String.valueOf(concat).length() + String.valueOf(valueOf2).length());
        sb.append("PXL_");
        sb.append(format);
        sb.append(concat);
        sb.append(" (");
        sb.append(valueOf2);
        sb.append(")");
        return sb.toString();
    }
}
