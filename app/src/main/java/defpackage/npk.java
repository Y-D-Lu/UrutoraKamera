package defpackage;

/* renamed from: npk  reason: default package */
/* loaded from: classes2.dex */
public final class npk {
    public final prl a;
    public final prl b;
    public final prl c;
    public final nmr d;
    public final nnr e;
    public final double f;

    public npk() {
        this(null, null, null, null, null, 0.0d, 63);
    }

    public npk(prl prlVar, prl prlVar2, prl prlVar3, nmr nmrVar, nnr nnrVar, double d) {
        prlVar.getClass();
        nmrVar.getClass();
        nnrVar.getClass();
        this.a = prlVar;
        this.b = prlVar2;
        this.c = prlVar3;
        this.d = nmrVar;
        this.e = nnrVar;
        this.f = d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ npk(defpackage.prl r11, defpackage.prl r12, defpackage.prl r13, defpackage.nmr r14, defpackage.nnr r15, double r16, int r18) {
        /*
            r10 = this;
            r0 = r18 & 1
            r1 = 0
            if (r0 != 0) goto L33
            r0 = r18 & 2
            if (r0 == 0) goto Lb
            r4 = r1
            goto Lc
        Lb:
            r4 = r12
        Lc:
            r0 = r18 & 4
            if (r0 == 0) goto L12
            r5 = r1
            goto L13
        L12:
            r5 = r13
        L13:
            r0 = r18 & 8
            if (r0 != 0) goto L30
            r0 = r18 & 16
            if (r0 != 0) goto L2d
            r0 = r18 & 32
            if (r0 == 0) goto L23
            r0 = 0
            r8 = r0
            goto L25
        L23:
            r8 = r16
        L25:
            r2 = r10
            r3 = r11
            r6 = r14
            r7 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return
        L2d:
            nnr r0 = defpackage.nnr.UNKNOWN_UPLOAD_STATE
            throw r1
        L30:
            nmr r0 = defpackage.nmr.UNKNOWN_AIRLOCK_FILE_STATE
            throw r1
        L33:
            prl r0 = defpackage.prl.c
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.npk.<init>(prl, prl, prl, nmr, nnr, double, int):void");
    }

    public static /* synthetic */ npk a(npk npkVar, prl prlVar, prl prlVar2, nmr nmrVar, nnr nnrVar, double d, int i) {
        prl prlVar3 = (i & 1) != 0 ? npkVar.a : null;
        if ((i & 2) != 0) {
            prlVar = npkVar.b;
        }
        prl prlVar4 = prlVar;
        if ((i & 4) != 0) {
            prlVar2 = npkVar.c;
        }
        prl prlVar5 = prlVar2;
        if ((i & 8) != 0) {
            nmrVar = npkVar.d;
        }
        nmr nmrVar2 = nmrVar;
        if ((i & 16) != 0) {
            nnrVar = npkVar.e;
        }
        nnr nnrVar2 = nnrVar;
        if ((i & 32) != 0) {
            d = npkVar.f;
        }
        prlVar3.getClass();
        nmrVar2.getClass();
        nnrVar2.getClass();
        return new npk(prlVar3, prlVar4, prlVar5, nmrVar2, nnrVar2, d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npk)) {
            return false;
        }
        npk npkVar = (npk) obj;
        return qno.c(this.a, npkVar.a) && qno.c(this.b, npkVar.b) && qno.c(this.c, npkVar.c) && this.d == npkVar.d && this.e == npkVar.e && qno.c(Double.valueOf(this.f), Double.valueOf(npkVar.f));
    }

    public final int hashCode() {
        int i;
        prl prlVar = this.a;
        int i2 = prlVar.aD;
        if (i2 == 0) {
            i2 = pqu.a.b(prlVar).b(prlVar);
            prlVar.aD = i2;
        }
        int i3 = i2 * 31;
        prl prlVar2 = this.b;
        int i4 = 0;
        if (prlVar2 == null) {
            i = 0;
        } else {
            i = prlVar2.aD;
            if (i == 0) {
                i = pqu.a.b(prlVar2).b(prlVar2);
                prlVar2.aD = i;
            }
        }
        int i5 = (i3 + i) * 31;
        prl prlVar3 = this.c;
        if (prlVar3 != null && (i4 = prlVar3.aD) == 0) {
            i4 = pqu.a.b(prlVar3).b(prlVar3);
            prlVar3.aD = i4;
        }
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        return ((((((i5 + i4) * 31) + hashCode) * 31) + hashCode2) * 31) + ((int) ((doubleToLongBits >>> 32) ^ doubleToLongBits));
    }

    public final String toString() {
        return "EmbeddedStatus(addedToAirlockEpochTimestamp=" + this.a + ", uploadToF250RequestedEpochTimestamp=" + this.b + ", uploadToF250CompletedEpochTimestamp=" + this.c + ", airlockFileState=" + this.d + ", uploadState=" + this.e + ", uploadProgressPercent=" + this.f + ')';
    }
}
