package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bbd  reason: default package */
/* loaded from: classes.dex */
public final class bbd implements bbh, bab {
    private final List a;
    private final bbi b;
    private final bbg c;
    private int d = -1;
    private azp e;
    private List f;
    private int g;
    private volatile bff h;
    private File i;

    public bbd(List list, bbi bbiVar, bbg bbgVar) {
        this.a = list;
        this.b = bbiVar;
        this.c = bbgVar;
    }

    private final boolean d() {
        return this.g < this.f.size();
    }

    @Override // defpackage.bbh
    public final void a() {
        bff bffVar = this.h;
        if (bffVar != null) {
            bffVar.c.fu();
        }
    }

    @Override // defpackage.bab
    public final void b(Object obj) {
        this.c.e(this.e, obj, this.h.c, 3, this.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (d() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        r0 = r7.f;
        r3 = r7.g;
        r7.g = r3 + 1;
        r3 = r7.i;
        r4 = r7.b;
        r7.h = ((defpackage.bfg) r0.get(r3)).a(r3, r4.e, r4.f, r4.h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if (r7.h == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        if (r7.b.h(r7.h.c.a()) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        r7.h.c.f(r7.b.n, r7);
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        r7.h = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
        if (r1 != false) goto L27;
     */
    @Override // defpackage.bbh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r7 = this;
        L0:
            java.util.List r0 = r7.f     // Catch: java.lang.Throwable -> L95
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L58
            boolean r0 = r7.d()     // Catch: java.lang.Throwable -> L95
            if (r0 != 0) goto Ld
            goto L58
        Ld:
            r0 = 0
            r7.h = r0     // Catch: java.lang.Throwable -> L95
        L10:
            if (r1 != 0) goto L57
            boolean r0 = r7.d()     // Catch: java.lang.Throwable -> L95
            if (r0 == 0) goto L57
            java.util.List r0 = r7.f     // Catch: java.lang.Throwable -> L95
            int r3 = r7.g     // Catch: java.lang.Throwable -> L95
            int r4 = r3 + 1
            r7.g = r4     // Catch: java.lang.Throwable -> L95
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L95
            bfg r0 = (defpackage.bfg) r0     // Catch: java.lang.Throwable -> L95
            java.io.File r3 = r7.i     // Catch: java.lang.Throwable -> L95
            bbi r4 = r7.b     // Catch: java.lang.Throwable -> L95
            int r5 = r4.e     // Catch: java.lang.Throwable -> L95
            int r6 = r4.f     // Catch: java.lang.Throwable -> L95
            azt r4 = r4.h     // Catch: java.lang.Throwable -> L95
            bff r0 = r0.a(r3, r5, r6, r4)     // Catch: java.lang.Throwable -> L95
            r7.h = r0     // Catch: java.lang.Throwable -> L95
            bff r0 = r7.h     // Catch: java.lang.Throwable -> L95
            if (r0 == 0) goto L10
            bbi r0 = r7.b     // Catch: java.lang.Throwable -> L95
            bff r3 = r7.h     // Catch: java.lang.Throwable -> L95
            bac r3 = r3.c     // Catch: java.lang.Throwable -> L95
            java.lang.Class r3 = r3.a()     // Catch: java.lang.Throwable -> L95
            boolean r0 = r0.h(r3)     // Catch: java.lang.Throwable -> L95
            if (r0 == 0) goto L10
            bff r0 = r7.h     // Catch: java.lang.Throwable -> L95
            bac r0 = r0.c     // Catch: java.lang.Throwable -> L95
            bbi r1 = r7.b     // Catch: java.lang.Throwable -> L95
            ayc r1 = r1.n     // Catch: java.lang.Throwable -> L95
            r0.f(r1, r7)     // Catch: java.lang.Throwable -> L95
            r1 = 1
            goto L10
        L57:
            return r1
        L58:
            int r0 = r7.d     // Catch: java.lang.Throwable -> L95
            int r0 = r0 + r2
            r7.d = r0     // Catch: java.lang.Throwable -> L95
            java.util.List r2 = r7.a     // Catch: java.lang.Throwable -> L95
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L95
            if (r0 < r2) goto L66
            return r1
        L66:
            java.util.List r0 = r7.a     // Catch: java.lang.Throwable -> L95
            int r2 = r7.d     // Catch: java.lang.Throwable -> L95
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L95
            azp r0 = (defpackage.azp) r0     // Catch: java.lang.Throwable -> L95
            bbe r2 = new bbe     // Catch: java.lang.Throwable -> L95
            bbi r3 = r7.b     // Catch: java.lang.Throwable -> L95
            azp r3 = r3.m     // Catch: java.lang.Throwable -> L95
            r2.<init>(r0, r3)     // Catch: java.lang.Throwable -> L95
            bbi r3 = r7.b     // Catch: java.lang.Throwable -> L95
            bdk r3 = r3.d()     // Catch: java.lang.Throwable -> L95
            java.io.File r2 = r3.a(r2)     // Catch: java.lang.Throwable -> L95
            r7.i = r2     // Catch: java.lang.Throwable -> L95
            if (r2 == 0) goto L0
            r7.e = r0     // Catch: java.lang.Throwable -> L95
            bbi r0 = r7.b     // Catch: java.lang.Throwable -> L95
            java.util.List r0 = r0.g(r2)     // Catch: java.lang.Throwable -> L95
            r7.f = r0     // Catch: java.lang.Throwable -> L95
            r7.g = r1     // Catch: java.lang.Throwable -> L95
            goto L0
        L95:
            r0 = move-exception
            goto L98
        L97:
            throw r0
        L98:
            goto L97
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bbd.c():boolean");
    }

    @Override // defpackage.bab
    public final void e(Exception exc) {
        this.c.d(this.e, exc, this.h.c, 3);
    }
}
