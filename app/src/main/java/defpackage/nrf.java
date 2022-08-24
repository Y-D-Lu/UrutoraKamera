package defpackage;

/* renamed from: nrf  reason: default package */
/* loaded from: classes2.dex */
public final class nrf implements nri {
    final /* synthetic */ kfq a;

    public nrf(kfq kfqVar) {
        this.a = kfqVar;
    }

    @Override // defpackage.nri
    public final kvk a() {
        return this.a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
        if (r7 == null) goto L17;
     */
    @Override // defpackage.nri
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.kvk b() {
        /*
            r12 = this;
            kfq r0 = r12.a
            kim r1 = r0.j
            android.content.Context r2 = r0.c
            kid r3 = r0.f
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r3 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r3
            int r0 = r0.b()
            knw r4 = defpackage.kgd.a
            java.lang.String r5 = "silentSignIn()"
            r4.b(r5)
            knw r4 = defpackage.kgd.a
            java.lang.String r5 = "getEligibleSavedSignInResult()"
            r4.b(r5)
            defpackage.mip.dk(r3)
            kgf r4 = defpackage.kgf.c(r2)
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = r4.b()
            r5 = 0
            if (r4 != 0) goto L2d
            r6 = r5
            goto L97
        L2d:
            android.accounts.Account r6 = r4.j
            android.accounts.Account r7 = r3.j
            if (r6 != 0) goto L38
            if (r7 != 0) goto L36
            goto L40
        L36:
            r6 = r5
            goto L97
        L38:
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L40
            r6 = r5
            goto L97
        L40:
            boolean r6 = r3.l
            if (r6 == 0) goto L46
        L44:
            r6 = r5
            goto L97
        L46:
            boolean r6 = r3.k
            if (r6 == 0) goto L5b
            boolean r6 = r4.k
            if (r6 != 0) goto L4f
            goto L44
        L4f:
            java.lang.String r6 = r3.n
            java.lang.String r7 = r4.n
            boolean r6 = defpackage.mip.dx(r6, r7)
            if (r6 != 0) goto L5b
            r6 = r5
            goto L97
        L5b:
            java.util.HashSet r6 = new java.util.HashSet
            java.util.ArrayList r4 = r4.b()
            r6.<init>(r4)
            java.util.HashSet r4 = new java.util.HashSet
            java.util.ArrayList r7 = r3.b()
            r4.<init>(r7)
            boolean r4 = r6.containsAll(r4)
            if (r4 != 0) goto L75
            r6 = r5
            goto L97
        L75:
            kgf r4 = defpackage.kgf.c(r2)
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r4 = r4.a()
            if (r4 == 0) goto L36
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 / r8
            long r8 = r4.h
            r10 = -300(0xfffffffffffffed4, double:NaN)
            long r8 = r8 + r10
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 < 0) goto L90
            goto L36
        L90:
            kfs r6 = new kfs
            com.google.android.gms.common.api.Status r7 = com.google.android.gms.common.api.Status.a
            r6.<init>(r4, r7)
        L97:
            if (r6 == 0) goto La5
            knw r0 = defpackage.kgd.a
            java.lang.String r2 = "Eligible saved sign in result found"
            r0.b(r2)
            kin r0 = defpackage.mip.dE(r6, r1)
            goto Lcd
        La5:
            r4 = 3
            if (r0 != r4) goto Lb8
            kfs r0 = new kfs
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status
            r3 = 4
            r2.<init>(r3)
            r0.<init>(r5, r2)
            kin r0 = defpackage.mip.dE(r0, r1)
            goto Lcd
        Lb8:
            knw r0 = defpackage.kgd.a
            java.lang.String r4 = "trySilentSignIn()"
            r0.b(r4)
            kfx r0 = new kfx
            r0.<init>(r1, r2, r3)
            r1.b(r0)
            kin r1 = new kin
            r1.<init>(r0)
            r0 = r1
        Lcd:
            kng r1 = defpackage.kfq.b
            kvk r0 = defpackage.mip.dv(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrf.b():kvk");
    }
}
