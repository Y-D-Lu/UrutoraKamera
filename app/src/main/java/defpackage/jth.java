package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: jth  reason: default package */
/* loaded from: classes2.dex */
public final class jth {
    private final lvq a;
    private final Set b;
    private final lvp c;
    private final boolean d;
    private lvs e;
    private lvs f;
    private lvs g;

    public jth(lvq lvqVar, lvp lvpVar, ddf ddfVar) {
        this.a = lvqVar;
        this.c = lvpVar;
        this.b = lvpVar.B();
        boolean k = ddfVar.k(ddl.T);
        boolean z = false;
        if (k && lvpVar.L()) {
            z = true;
        }
        this.d = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        r10.g = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void h() {
        /*
            r10 = this;
            monitor-enter(r10)
            lvs r0 = r10.e     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto Lc
            lvs r0 = r10.f     // Catch: java.lang.Throwable -> L88
            if (r0 != 0) goto La
            goto Lc
        La:
            monitor-exit(r10)
            return
        Lc:
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L88
            r0.<init>()     // Catch: java.lang.Throwable -> L88
            java.util.Set r1 = r10.b     // Catch: java.lang.Throwable -> L88
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L88
            r2 = 1
            r3 = 2139095039(0x7f7fffff, float:3.4028235E38)
        L1b:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Throwable -> L88
            if (r4 == 0) goto L58
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Throwable -> L88
            lvs r4 = (defpackage.lvs) r4     // Catch: java.lang.Throwable -> L88
            lvq r5 = r10.a     // Catch: java.lang.Throwable -> L88
            lvp r5 = r5.a(r4)     // Catch: java.lang.Throwable -> L88
            android.hardware.camera2.CameraCharacteristics$Key r6 = android.hardware.camera2.CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS     // Catch: java.lang.Throwable -> L88
            java.lang.Object r5 = r5.l(r6)     // Catch: java.lang.Throwable -> L88
            float[] r5 = (float[]) r5     // Catch: java.lang.Throwable -> L88
            if (r5 == 0) goto L57
            int r6 = r5.length     // Catch: java.lang.Throwable -> L88
            if (r6 <= 0) goto L57
            r7 = 0
        L3b:
            if (r7 >= r6) goto L57
            r8 = r5[r7]     // Catch: java.lang.Throwable -> L88
            java.lang.Float r9 = java.lang.Float.valueOf(r8)     // Catch: java.lang.Throwable -> L88
            r0.put(r4, r9)     // Catch: java.lang.Throwable -> L88
            int r9 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r9 <= 0) goto L4d
            r10.e = r4     // Catch: java.lang.Throwable -> L88
            r2 = r8
        L4d:
            int r9 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r9 >= 0) goto L54
            r10.f = r4     // Catch: java.lang.Throwable -> L88
            r3 = r8
        L54:
            int r7 = r7 + 1
            goto L3b
        L57:
            goto L1b
        L58:
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L88
            r4 = 3
            if (r1 != r4) goto La
            java.util.Set r1 = r0.keySet()     // Catch: java.lang.Throwable -> L88
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L88
        L67:
            boolean r4 = r1.hasNext()     // Catch: java.lang.Throwable -> L88
            if (r4 == 0) goto La
            java.lang.Object r4 = r1.next()     // Catch: java.lang.Throwable -> L88
            lvs r4 = (defpackage.lvs) r4     // Catch: java.lang.Throwable -> L88
            java.lang.Object r5 = r0.get(r4)     // Catch: java.lang.Throwable -> L88
            java.lang.Float r5 = (java.lang.Float) r5     // Catch: java.lang.Throwable -> L88
            float r5 = r5.floatValue()     // Catch: java.lang.Throwable -> L88
            int r6 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r6 <= 0) goto L67
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 >= 0) goto L67
            r10.g = r4     // Catch: java.lang.Throwable -> L88
            goto La
        L88:
            r0 = move-exception
            monitor-exit(r10)
            goto L8c
        L8b:
            throw r0
        L8c:
            goto L8b
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jth.h():void");
    }

    public final lvp a(String str) {
        lvs lvsVar = null;
        if (str != null) {
            Iterator it = this.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lvs lvsVar2 = (lvs) it.next();
                if (str.equals(lvsVar2.a)) {
                    lvsVar = lvsVar2;
                    break;
                }
            }
        }
        return lvsVar == null ? this.c : this.a.a(lvsVar);
    }

    public final synchronized lvp b() {
        h();
        lvs lvsVar = this.g;
        if (lvsVar == null) {
            return null;
        }
        return this.a.a(lvsVar);
    }

    public final synchronized lvp c() {
        h();
        if (this.e != null && this.b.size() != 1) {
            return this.a.a(this.e);
        }
        return this.c;
    }

    public final synchronized lvp d() {
        if (!this.d) {
            return e();
        }
        lvp b = b();
        if (b != null) {
            return b;
        }
        return c();
    }

    public final synchronized lvp e() {
        h();
        if (this.f != null && this.b.size() != 1) {
            return this.a.a(this.f);
        }
        return this.c;
    }

    public final synchronized List f() {
        return oom.j(this.b);
    }

    public final synchronized boolean g(String str) {
        lvs lvsVar;
        h();
        if (this.b.size() > 1 && (lvsVar = this.e) != null) {
            if (str.equals(lvsVar.a)) {
                return true;
            }
        }
        return false;
    }
}
