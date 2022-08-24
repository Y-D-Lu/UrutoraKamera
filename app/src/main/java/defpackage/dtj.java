package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dtj  reason: default package */
/* loaded from: classes.dex */
final class dtj implements dqx {
    private final dqw a;
    private final int b;
    private final int c;
    private final dti d;
    private final drc e;

    public dtj(dqw dqwVar, int i, int i2, dti dtiVar, drc drcVar) {
        this.a = dqwVar;
        this.b = i;
        this.c = i2;
        this.d = dtiVar;
        this.e = drcVar;
    }

    @Override // defpackage.dqx
    public final float a(long j) {
        boolean z = true;
        if (this.b != 1) {
            z = false;
        }
        obr.aQ(z);
        return c(j).a();
    }

    @Override // defpackage.dqx
    public final long b() {
        drf a = this.e.a(Long.MAX_VALUE);
        if (a.c()) {
            return a.a();
        }
        return 0L;
    }

    @Override // defpackage.dqx
    public final dqu c(long j) {
        long min = Math.min(j, 9223372036854775806L);
        drf a = this.e.a(1 + min);
        boolean c = a.c();
        long a2 = a.a();
        boolean b = a.b();
        a.a();
        if (!b) {
            if (!c) {
                return dqu.c(this.a, min);
            }
        } else if (!c) {
            return dqu.c(this.a, min);
        }
        float[] fArr = new float[this.c];
        return dqu.d(this.a, min, fArr, 0, this.d.a(a2, fArr));
    }

    @Override // defpackage.dqx
    public final dqu d() {
        return c(b());
    }

    @Override // defpackage.dqx
    public final boolean e() {
        return b() <= 0;
    }

    @Override // defpackage.dqx
    public final List f(long j, int i) {
        int i2 = 0;
        obr.aF(j > Long.MIN_VALUE);
        obr.aF(true);
        ArrayList arrayList = new ArrayList();
        float[] fArr = new float[this.c];
        if (j <= 0) {
            drf a = this.e.a(j - 1);
            while (i2 < i && a.b() && a.a() <= 0) {
                arrayList.add(dqu.d(this.a, a.a(), fArr, 0, this.d.a(a.a(), fArr)));
                i2++;
            }
        } else {
            drf a2 = this.e.a(j + 1);
            while (i2 < i && a2.c() && a2.a() >= 0) {
                arrayList.add(dqu.d(this.a, a2.a(), fArr, 0, this.d.a(a2.a(), fArr)));
                i2++;
            }
        }
        return arrayList;
    }
}
