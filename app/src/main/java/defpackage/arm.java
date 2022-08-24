package defpackage;

import androidx.work.impl.WorkDatabase;

/* renamed from: arm  reason: default package */
/* loaded from: classes.dex */
public final class arm {
    public final WorkDatabase a;

    public arm(WorkDatabase workDatabase) {
        this.a = workDatabase;
    }

    public final int a(String str) {
        this.a.h();
        try {
            Long b = this.a.y().b(str);
            int i = 0;
            int intValue = b != null ? b.intValue() : 0;
            if (intValue != Integer.MAX_VALUE) {
                i = intValue + 1;
            }
            b(str, i);
            this.a.j();
            return intValue;
        } finally {
            this.a.i();
        }
    }

    public final void b(String str, int i) {
        this.a.y().c(new aqf(str, i));
    }
}
