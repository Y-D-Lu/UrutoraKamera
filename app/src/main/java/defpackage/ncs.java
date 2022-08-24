package defpackage;

import java.util.Random;

/* renamed from: ncs  reason: default package */
/* loaded from: classes2.dex */
final class ncs extends ncu {
    private final Random a;
    private final mdf b;
    private final long c;
    private final ncd d;

    public ncs(qyj qyjVar, Random random, ncd ncdVar, mdf mdfVar) {
        super(qyjVar);
        this.a = random;
        this.c = qyjVar.b;
        this.d = ncdVar;
        this.b = mdfVar;
    }

    @Override // defpackage.ncu
    public final long a(String str) {
        long j;
        if (oje.d(str)) {
            j = this.c;
        } else {
            ncd ncdVar = this.d;
            long b = this.b.b() - ncdVar.d;
            char c = 0;
            if (b >= 14400000) {
                long j2 = b / 14400000;
                long max = Math.max(j2, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = ncdVar.a;
                    int i2 = (int) max;
                    int i3 = sArr[i] >> i2;
                    sArr[i] = (short) i3;
                    ncdVar.b[i] = (short) (i3 >> i2);
                }
                ncdVar.d += j2 * 14400000;
            }
            int hashCode = str.hashCode() * ncdVar.c;
            if (!str.isEmpty()) {
                c = str.charAt(0);
            }
            int i4 = ((hashCode >>> 24) + c) & 255;
            int length = ((hashCode >>> 16) + str.length()) & 255;
            int min = Math.min((int) ncdVar.a[i4], (int) ncdVar.b[length]);
            int i5 = min + 1;
            short min2 = (short) Math.min(32767, i5);
            short[] sArr2 = ncdVar.a;
            if (sArr2[i4] == min) {
                sArr2[i4] = min2;
            }
            short[] sArr3 = ncdVar.b;
            if (sArr3[length] == min) {
                sArr3[length] = min2;
            }
            double sqrt = i5 < 50 ? Math.sqrt(i5) : i5;
            double d = this.c;
            Double.isNaN(d);
            j = (int) (d / sqrt);
        }
        if (this.a.nextDouble() * 1000.0d < j) {
            return j;
        }
        return -1L;
    }

    @Override // defpackage.ncu
    public final qyj b(Long l) {
        return c() ? e(l) : d();
    }

    @Override // defpackage.ncu
    public final boolean c() {
        return this.c > 0;
    }
}
