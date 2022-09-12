package defpackage;

import android.accounts.Account;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: kmp  reason: default package */
/* loaded from: classes2.dex */
public abstract class kmp extends kmb implements kie {
    private static volatile Executor a;
    public final Set s;
    private final Account t;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kmp(android.content.Context r12, android.os.Looper r13, int r14, defpackage.kmf r15, defpackage.kjq r16, defpackage.kkw r17) {
        super();
        /*
            r11 = this;
            r10 = r11
            r0 = r15
            java.lang.Object r1 = defpackage.kmr.a
            monitor-enter(r1)
            kmr r2 = defpackage.kmr.h     // Catch: java.lang.Throwable -> L62
            if (r2 != 0) goto L18
            kmr r2 = new kmr     // Catch: java.lang.Throwable -> L62
            android.content.Context r3 = r12.getApplicationContext()     // Catch: java.lang.Throwable -> L62
            android.os.Looper r4 = r12.getMainLooper()     // Catch: java.lang.Throwable -> L62
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L62
            defpackage.kmr.h = r2     // Catch: java.lang.Throwable -> L62
        L18:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            kmr r4 = defpackage.kmr.h
            khm r5 = defpackage.khm.a
            defpackage.mip.dk(r16)
            defpackage.mip.dk(r17)
            kmn r7 = new kmn
            r1 = r16
            r7.<init>(r1)
            kmo r8 = new kmo
            r1 = r17
            r8.<init>(r1)
            java.lang.String r9 = r0.f
            r1 = r11
            r2 = r12
            r3 = r13
            r6 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            android.accounts.Account r1 = r0.a
            r10.t = r1
            java.util.Set r0 = r0.c
            java.util.Iterator r1 = r0.iterator()
        L44:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r1.next()
            com.google.android.gms.common.api.Scope r2 = (com.google.android.gms.common.api.Scope) r2
            boolean r2 = r0.contains(r2)
            if (r2 == 0) goto L57
            goto L44
        L57:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Expanding scopes is not permitted, use implied scopes instead"
            r0.<init>(r1)
            throw r0
        L5f:
            r10.s = r0
            return
        L62:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            goto L66
        L65:
            throw r0
        L66:
            goto L65
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kmp.<init>(android.content.Context, android.os.Looper, int, kmf, kjq, kkw):void");
    }

    @Override // defpackage.kmb
    public final khk[] D() {
        return new khk[0];
    }

    @Override // defpackage.kmb
    protected final void F() {
    }

    @Override // defpackage.kmb, defpackage.kie
    public int a() {
        throw null;
    }

    @Override // defpackage.kie
    public final Set g() {
        return n() ? this.s : Collections.emptySet();
    }

    @Override // defpackage.kmb
    public final Account s() {
        return this.t;
    }
}
