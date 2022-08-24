package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: lqh  reason: default package */
/* loaded from: classes2.dex */
public final class lqh implements lum {
    public final Set a;
    public final lqd c;
    private final lpb e;
    private int g;
    private boolean h;
    private lzv f = null;
    private boolean i = false;
    public lmw b = null;
    private final List d = new ArrayList();

    public lqh(lpb lpbVar, lqd lqdVar, Set set) {
        this.c = lqdVar;
        this.a = set;
        this.e = lpbVar;
    }

    public static lqh n(nox noxVar, lqd lqdVar, Set set) {
        ope<lun> F = ope.F(set);
        obr.ap(F.size() == lqdVar.c.size());
        for (lun lunVar : F) {
            obr.as(lqdVar.c.contains(lunVar.d()), "%s is not present in %s", lunVar.d(), lqdVar);
        }
        lpb lpbVar = (lpb) noxVar.a.mo37get();
        lpbVar.getClass();
        lqdVar.getClass();
        F.getClass();
        lqh lqhVar = new lqh(lpbVar, lqdVar, F);
        for (lun lunVar2 : F) {
            lunVar2.i(lqhVar);
        }
        return lqhVar;
    }

    private final boolean p() {
        return this.b != null && this.h && this.g == this.a.size();
    }

    private final void q(mip mipVar) {
        if (this.b == null) {
            this.e.a(mipVar, true, false, null, false, null, false, false);
        } else {
            this.e.a(mipVar, false, false, null, !this.h, null, this.g != this.a.size(), !p());
        }
    }

    public final lie a(boolean z) {
        if (this.a.isEmpty()) {
            return null;
        }
        if (this.a.size() == 1) {
            lun lunVar = (lun) this.a.iterator().next();
            return z ? lunVar.b() : lunVar.a();
        }
        lap lapVar = new lap();
        boolean z2 = true;
        for (lun lunVar2 : this.a) {
            lie b = z ? lunVar2.b() : lunVar2.a();
            z2 &= b != null;
            if (b != null) {
                lapVar.c(b);
            }
        }
        if (z2) {
            return lapVar;
        }
        lapVar.close();
        return null;
    }

    public final lie b() {
        return a(true);
    }

    public final synchronized lun c(lnx lnxVar) {
        for (lun lunVar : this.a) {
            if (lunVar.d().equals(lnxVar)) {
            }
        }
        String valueOf = String.valueOf(lnxVar);
        String valueOf2 = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30 + String.valueOf(valueOf2).length());
        sb.append("Unknown stream ");
        sb.append(valueOf);
        sb.append(" requested for ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
        return lunVar;
    }

    public final synchronized lzv d() {
        return this.f;
    }

    public final synchronized mad e(lnx lnxVar) {
        synchronized (this) {
            if (this.g >= this.a.size() && !this.i) {
                return c(lnxVar).h();
            }
            return null;
        }
    }

    public final synchronized void f() {
        if (!this.i && !p()) {
            this.i = true;
            for (mip mipVar : this.d) {
                q(mipVar);
            }
            this.d.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        lie a = a(false);
        if (a != null) {
            a.close();
        }
    }

    @Override // defpackage.lum
    public final synchronized void h() {
        boolean z = true;
        int i = this.g + 1;
        this.g = i;
        if (i > this.a.size()) {
            z = false;
        }
        obr.ap(z);
        if (this.g == this.a.size()) {
            boolean p = p();
            for (mip mipVar : this.d) {
                this.e.a(mipVar, false, false, null, false, null, true, p);
            }
            if (p) {
                this.d.clear();
            }
        }
    }

    public final synchronized void i(lmw lmwVar) {
        if (this.i) {
            return;
        }
        obr.ap(true);
        obr.ar(this.b == null, "FrameId should only be set once", new Object[0]);
        obr.ar(this.f == null, "setFrameId must ALWAYS come before setMetadata.", new Object[0]);
        obr.aq(true ^ this.h, "Metadata was already set for frame %s!", lmwVar);
        this.b = lmwVar;
        for (lun lunVar : this.a) {
            lunVar.j(lmwVar);
        }
        boolean p = p();
        for (mip mipVar : this.d) {
            this.e.a(mipVar, false, true, this.b, false, null, false, p);
        }
        if (p) {
            this.d.clear();
        }
    }

    public final synchronized void j(lzv lzvVar) {
        if (this.i) {
            return;
        }
        obr.ar(lzvVar != null ? this.b != null : true, "setFrameId must ALWAYS come before setMetadata.", new Object[0]);
        obr.aq(!this.h, "Metadata was already set for frame %s!", this.b);
        this.h = true;
        this.f = lzvVar;
        boolean p = p();
        for (mip mipVar : this.d) {
            this.e.a(mipVar, false, false, null, true, this.f, false, p);
        }
        if (p) {
            this.d.clear();
        }
    }

    public final synchronized boolean k() {
        boolean z;
        if (!p()) {
            if (!this.i) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public final synchronized boolean l() {
        boolean z;
        if (this.g != this.a.size()) {
            if (!k()) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public final synchronized boolean m() {
        boolean z;
        if (!this.h) {
            if (!k()) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        r10.d.add(r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void o(defpackage.mip r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            boolean r8 = r10.p()     // Catch: java.lang.Throwable -> L3b
            boolean r0 = r10.i     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L11
            if (r8 == 0) goto Lc
            goto L11
        Lc:
            r10.q(r11)     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r10)
            return
        L11:
            if (r8 != 0) goto L18
            java.util.List r0 = r10.d     // Catch: java.lang.Throwable -> L3b
            r0.add(r11)     // Catch: java.lang.Throwable -> L3b
        L18:
            lpb r0 = r10.e     // Catch: java.lang.Throwable -> L3b
            lmw r4 = r10.b     // Catch: java.lang.Throwable -> L3b
            r1 = 1
            r2 = 0
            if (r4 == 0) goto L22
            r3 = 1
            goto L23
        L22:
            r3 = 0
        L23:
            boolean r5 = r10.h     // Catch: java.lang.Throwable -> L3b
            lzv r6 = r10.f     // Catch: java.lang.Throwable -> L3b
            int r7 = r10.g     // Catch: java.lang.Throwable -> L3b
            java.util.Set r9 = r10.a     // Catch: java.lang.Throwable -> L3b
            int r9 = r9.size()     // Catch: java.lang.Throwable -> L3b
            if (r7 != r9) goto L33
            r7 = 1
            goto L34
        L33:
            r7 = 0
        L34:
            r2 = 0
            r1 = r11
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L3b
            monitor-exit(r10)
            return
        L3b:
            r11 = move-exception
            monitor-exit(r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqh.o(mip):void");
    }

    public final synchronized String toString() {
        StringBuilder sb;
        lmw lmwVar = this.b;
        String valueOf = String.valueOf(lmwVar == null ? null : Long.valueOf(lmwVar.c));
        sb = new StringBuilder(String.valueOf(valueOf).length() + 6);
        sb.append("Frame-");
        sb.append(valueOf);
        return sb.toString();
    }
}
