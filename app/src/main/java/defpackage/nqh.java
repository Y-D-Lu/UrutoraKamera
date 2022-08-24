package defpackage;

import java.util.List;

/* renamed from: nqh  reason: default package */
/* loaded from: classes2.dex */
public final class nqh implements nnj {
    public final String a;
    public final String b;
    public final List c;
    public final prl d;
    public final pop e;
    public final long f;
    public final String g;
    public final String h;
    public final pop i;
    public final pop j;
    public final pop k;
    public final boolean l;
    public final List m;
    public final String n;
    public final String o;
    public final pti p;
    public final plu q;
    public final npk r;
    public final long s;
    public final nmz t;
    private final qkj u;

    public nqh() {
        this(null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, null, 0L, 1048575);
    }

    public nqh(String str, String str2, List list, prl prlVar, pop popVar, long j, String str3, String str4, nmz nmzVar, pop popVar2, pop popVar3, pop popVar4, boolean z, List list2, String str5, String str6, pti ptiVar, plu pluVar, npk npkVar, long j2) {
        list.getClass();
        list2.getClass();
        npkVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = prlVar;
        this.e = popVar;
        this.f = j;
        this.g = str3;
        this.h = str4;
        this.t = nmzVar;
        this.i = popVar2;
        this.j = popVar3;
        this.k = popVar4;
        this.l = z;
        this.m = list2;
        this.n = str5;
        this.o = str6;
        this.p = ptiVar;
        this.q = pluVar;
        this.r = npkVar;
        this.s = j2;
        this.u = qmd.N(new nqg(this, 1));
        qmd.N(new nqg(this, 0));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ nqh(java.lang.String r30, java.lang.String r31, java.util.List r32, defpackage.prl r33, defpackage.pop r34, long r35, java.lang.String r37, java.lang.String r38, defpackage.nmz r39, defpackage.pop r40, defpackage.pop r41, defpackage.pop r42, boolean r43, java.util.List r44, java.lang.String r45, java.lang.String r46, defpackage.pti r47, defpackage.plu r48, defpackage.npk r49, long r50, int r52) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nqh.<init>(java.lang.String, java.lang.String, java.util.List, prl, pop, long, java.lang.String, java.lang.String, nmz, pop, pop, pop, boolean, java.util.List, java.lang.String, java.lang.String, pti, plu, npk, long, int):void");
    }

    public static /* synthetic */ nqh d(nqh nqhVar, nmz nmzVar, String str, npk npkVar, int i) {
        plu pluVar = null;
        String str2 = (i & 1) != 0 ? nqhVar.a : null;
        String str3 = (i & 2) != 0 ? nqhVar.b : null;
        List list = (i & 4) != 0 ? nqhVar.c : null;
        prl prlVar = (i & 8) != 0 ? nqhVar.d : null;
        pop popVar = (i & 16) != 0 ? nqhVar.e : null;
        long j = (i & 32) != 0 ? nqhVar.f : 0L;
        String str4 = (i & 64) != 0 ? nqhVar.g : null;
        String str5 = (i & 128) != 0 ? nqhVar.h : null;
        nmz nmzVar2 = (i & 256) != 0 ? nqhVar.t : nmzVar;
        pop popVar2 = (i & 512) != 0 ? nqhVar.i : null;
        pop popVar3 = (i & 1024) != 0 ? nqhVar.j : null;
        pop popVar4 = (i & 2048) != 0 ? nqhVar.k : null;
        boolean z = (i & 4096) != 0 ? nqhVar.l : false;
        List list2 = (i & 8192) != 0 ? nqhVar.m : null;
        String str6 = (i & 16384) != 0 ? nqhVar.n : null;
        String str7 = (32768 & i) != 0 ? nqhVar.o : str;
        pti ptiVar = (65536 & i) != 0 ? nqhVar.p : null;
        if ((131072 & i) != 0) {
            pluVar = nqhVar.q;
        }
        plu pluVar2 = pluVar;
        npk npkVar2 = (i & 262144) != 0 ? nqhVar.r : npkVar;
        long j2 = nqhVar.s;
        list.getClass();
        list2.getClass();
        npkVar2.getClass();
        return new nqh(str2, str3, list, prlVar, popVar, j, str4, str5, nmzVar2, popVar2, popVar3, popVar4, z, list2, str6, str7, ptiVar, pluVar2, npkVar2, j2);
    }

    @Override // defpackage.nnj
    public final void a() {
    }

    @Override // defpackage.nnj
    public final /* synthetic */ void b() {
    }

    public final plv c() {
        return (plv) this.u.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqh)) {
            return false;
        }
        nqh nqhVar = (nqh) obj;
        return qno.c(this.a, nqhVar.a) && qno.c(this.b, nqhVar.b) && qno.c(this.c, nqhVar.c) && qno.c(this.d, nqhVar.d) && qno.c(this.e, nqhVar.e) && this.f == nqhVar.f && qno.c(this.g, nqhVar.g) && qno.c(this.h, nqhVar.h) && qno.c(this.t, nqhVar.t) && qno.c(this.i, nqhVar.i) && qno.c(this.j, nqhVar.j) && qno.c(this.k, nqhVar.k) && this.l == nqhVar.l && qno.c(this.m, nqhVar.m) && qno.c(this.n, nqhVar.n) && qno.c(this.o, nqhVar.o) && qno.c(this.p, nqhVar.p) && qno.c(this.q, nqhVar.q) && qno.c(this.r, nqhVar.r) && this.s == nqhVar.s;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str = this.a;
        int i7 = 0;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.c.hashCode()) * 31;
        prl prlVar = this.d;
        if (prlVar == null) {
            i = 0;
        } else {
            i = prlVar.aD;
            if (i == 0) {
                i = pqu.a.b(prlVar).b(prlVar);
                prlVar.aD = i;
            }
        }
        int i8 = (hashCode2 + i) * 31;
        pop popVar = this.e;
        if (popVar == null) {
            i2 = 0;
        } else {
            i2 = popVar.aD;
            if (i2 == 0) {
                i2 = pqu.a.b(popVar).b(popVar);
                popVar.aD = i2;
            }
        }
        int y = (((i8 + i2) * 31) + obr.y(this.f)) * 31;
        String str3 = this.g;
        int hashCode3 = (y + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        nmz nmzVar = this.t;
        int hashCode5 = (hashCode4 + (nmzVar == null ? 0 : nmzVar.hashCode())) * 31;
        pop popVar2 = this.i;
        if (popVar2 == null) {
            i3 = 0;
        } else {
            i3 = popVar2.aD;
            if (i3 == 0) {
                i3 = pqu.a.b(popVar2).b(popVar2);
                popVar2.aD = i3;
            }
        }
        int i9 = (hashCode5 + i3) * 31;
        pop popVar3 = this.j;
        if (popVar3 == null) {
            i4 = 0;
        } else {
            i4 = popVar3.aD;
            if (i4 == 0) {
                i4 = pqu.a.b(popVar3).b(popVar3);
                popVar3.aD = i4;
            }
        }
        int i10 = (i9 + i4) * 31;
        pop popVar4 = this.k;
        if (popVar4 == null) {
            i5 = 0;
        } else {
            i5 = popVar4.aD;
            if (i5 == 0) {
                i5 = pqu.a.b(popVar4).b(popVar4);
                popVar4.aD = i5;
            }
        }
        int hashCode6 = (((((i10 + i5) * 31) + (this.l ? 1 : 0)) * 31) + this.m.hashCode()) * 31;
        String str5 = this.n;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        pti ptiVar = this.p;
        if (ptiVar == null) {
            i6 = 0;
        } else {
            i6 = ptiVar.aD;
            if (i6 == 0) {
                i6 = pqu.a.b(ptiVar).b(ptiVar);
                ptiVar.aD = i6;
            }
        }
        int i11 = (hashCode8 + i6) * 31;
        plu pluVar = this.q;
        if (pluVar != null && (i7 = pluVar.aD) == 0) {
            i7 = pqu.a.b(pluVar).b(pluVar);
            pluVar.aD = i7;
        }
        return ((((i11 + i7) * 31) + this.r.hashCode()) * 31) + obr.y(this.s);
    }

    public final String toString() {
        return "ResourceEntity(title=" + ((Object) this.a) + ", experienceId=" + ((Object) this.b) + ", queryableTags=" + this.c + ", queryableEpochTimestamp=" + this.d + ", queryableDuration=" + this.e + ", approximateTotalSize=" + this.f + ", namespaceId=" + ((Object) this.g) + ", partitionId=" + ((Object) this.h) + ", f250ResourceId=" + this.t + ", f250AutoUploadDelay=" + this.i + ", airlockExpiration=" + this.j + ", f250Expiration=" + this.k + ", deleteAirlockFilesOnceUploaded=" + this.l + ", nonSignedInDataOwners=" + this.m + ", overridenObfuscatedGaiaId=" + ((Object) this.n) + ", uploadTransferHandle=" + ((Object) this.o) + ", relations=" + this.p + ", indexTokens=" + this.q + ", status=" + this.r + ", onDeviceId=" + this.s + ')';
    }
}
