package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;

import androidx.viewpager2.widget.ViewPager2;

import com.hdrindicator.DisplayHelper;

/* renamed from: alj  reason: default package */
/* loaded from: classes.dex */
public final class alj extends gg {
    public int a;
    public int b;
    public final ali c;
    public int d;
    public boolean e;
    public gd f;
    private final ViewPager2 g;
    private final RecyclerView h;
    private final LinearLayoutManager i;
    private int j;
    private boolean k;
    private boolean l;

    public alj(ViewPager2 viewPager2) {
        this.g = viewPager2;
        RecyclerView recyclerView = viewPager2.f;
        this.h = recyclerView;
        this.i = (LinearLayoutManager) recyclerView.m;
        this.c = new ali();
        m();
    }

    private final void l(int i, float f, int i2) {
        gd gdVar = this.f;
        if (gdVar != null) {
            gdVar.q(i, f, i2);
        }
    }

    private final void m() {
        this.a = 0;
        this.b = 0;
        this.c.a();
        this.j = -1;
        this.d = -1;
        this.k = false;
        this.l = false;
        this.e = false;
    }

    private final boolean n() {
        return this.a == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r5 < 0) == r3.g.g()) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // defpackage.gg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.support.v7.widget.RecyclerView r4, int r5, int r6) {
        /*
            r3 = this;
            r4 = 1
            r3.l = r4
            r3.j()
            boolean r0 = r3.k
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L37
            r3.k = r2
            if (r6 > 0) goto L1f
            if (r6 != 0) goto L29
            if (r5 < 0) goto L16
            r5 = 0
            goto L17
        L16:
            r5 = 1
        L17:
            androidx.viewpager2.widget.ViewPager2 r6 = r3.g
            boolean r6 = r6.g()
            if (r5 != r6) goto L29
        L1f:
            ali r5 = r3.c
            int r6 = r5.c
            if (r6 == 0) goto L29
            int r5 = r5.a
            int r5 = r5 + r4
            goto L2d
        L29:
            ali r5 = r3.c
            int r5 = r5.a
        L2d:
            r3.d = r5
            int r6 = r3.j
            if (r6 == r5) goto L45
            r3.h(r5)
            goto L45
        L37:
            int r5 = r3.a
            if (r5 != 0) goto L45
            ali r5 = r3.c
            int r5 = r5.a
            if (r5 != r1) goto L42
            r5 = 0
        L42:
            r3.h(r5)
        L45:
            ali r5 = r3.c
            int r6 = r5.a
            if (r6 != r1) goto L4c
            r6 = 0
        L4c:
            float r0 = r5.b
            int r5 = r5.c
            r3.l(r6, r0, r5)
            ali r5 = r3.c
            int r6 = r5.a
            int r0 = r3.d
            if (r6 == r0) goto L5d
            if (r0 != r1) goto L6b
        L5d:
            int r5 = r5.c
            if (r5 != 0) goto L6b
            int r5 = r3.b
            if (r5 == r4) goto L6b
            r3.i(r2)
            r3.m()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.alj.c(android.support.v7.widget.RecyclerView, int, int):void");
    }

    @Override // defpackage.gg
    public final void d(int i) {
        if (!(this.a == 1 && this.b == 1) && i == 1) {
            this.a = 1;
            int i2 = this.d;
            if (i2 != -1) {
                this.j = i2;
                this.d = -1;
            } else if (this.j == -1) {
                this.j = this.i.G();
            }
            i(1);
        } else if (n() && i == 2) {
            if (!this.l) {
                return;
            }
            i(2);
            this.k = true;
        } else {
            if (n() && i == 0) {
                j();
                if (!this.l) {
                    int i3 = this.c.a;
                    if (i3 != -1) {
                        l(i3, DisplayHelper.DENSITY, 0);
                    }
                } else {
                    ali aliVar = this.c;
                    if (aliVar.c == 0) {
                        int i4 = this.j;
                        int i5 = aliVar.a;
                        if (i4 != i5) {
                            h(i5);
                        }
                    }
                }
                i(0);
                m();
            }
            if (this.a != 2 || i != 0 || !this.e) {
                return;
            }
            j();
            ali aliVar2 = this.c;
            if (aliVar2.c != 0) {
                return;
            }
            int i6 = this.d;
            int i7 = aliVar2.a;
            if (i6 != i7) {
                if (i7 == -1) {
                    i7 = 0;
                }
                h(i7);
            }
            i(0);
            m();
        }
    }

    public final void h(int i) {
        gd gdVar = this.f;
        if (gdVar != null) {
            gdVar.r(i);
        }
    }

    public final void i(int i) {
        if ((this.a == 3 && this.b == 0) || this.b == i) {
            return;
        }
        this.b = i;
        gd gdVar = this.f;
        if (gdVar == null) {
            return;
        }
        gdVar.p(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0111, code lost:
        if (r7[r3 - 1][1] >= r8) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
        if (r1.ai() <= 1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.alj.j():void");
    }

    public final boolean k() {
        return this.b == 0;
    }
}
