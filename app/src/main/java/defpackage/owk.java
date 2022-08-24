package defpackage;

import java.util.Set;

/* renamed from: owk  reason: default package */
/* loaded from: classes2.dex */
public final class owk extends owm {
    public final int[] a;
    public final int b;
    private final ovv d;
    private final ovv e;

    public owk(ovv ovvVar, ovv ovvVar2) {
        this.d = ovvVar;
        this.e = ovvVar2;
        int b = ovvVar2.b();
        oxh.y(b <= 28, "metadata size too large");
        int[] iArr = new int[b];
        this.a = iArr;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (i < iArr.length) {
            ovd d = d(i);
            long j2 = d.c | j;
            if (j2 == j) {
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        i3 = -1;
                        break;
                    } else if (d.equals(d(iArr[i3] & 31))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    iArr[i3] = d.b ? iArr[i3] | (1 << (i + 4)) : i;
                    i++;
                    j = j2;
                }
            }
            iArr[i2] = i;
            i2++;
            i++;
            j = j2;
        }
        this.b = i2;
    }

    @Override // defpackage.owm
    public final int a() {
        return this.b;
    }

    @Override // defpackage.owm
    public final Set b() {
        return new owi(this);
    }

    @Override // defpackage.owm
    public final void c(owc owcVar, Object obj) {
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            ovd d = d(i2 & 31);
            if (!d.b) {
                owcVar.a(d, d.d(e(i2)), obj);
            } else {
                owcVar.b(d, new owj(this, d, i2), obj);
            }
        }
    }

    public final ovd d(int i) {
        return (i >= 0 ? this.e : this.d).c(i);
    }

    public final Object e(int i) {
        return (i >= 0 ? this.e : this.d).e(i);
    }
}
