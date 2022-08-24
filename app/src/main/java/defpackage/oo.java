package defpackage;

import android.support.v7.widget.RecyclerView;

/* renamed from: oo  reason: default package */
/* loaded from: classes2.dex */
final class oo extends gg {
    final /* synthetic */ or a;

    public oo(or orVar) {
        this.a = orVar;
    }

    @Override // defpackage.gg
    public final void c(RecyclerView recyclerView, int i, int i2) {
        or orVar = this.a;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        int computeVerticalScrollRange = orVar.l.computeVerticalScrollRange();
        int i3 = orVar.k;
        orVar.m = computeVerticalScrollRange - i3 > 0 && i3 >= orVar.a;
        int computeHorizontalScrollRange = orVar.l.computeHorizontalScrollRange();
        int i4 = orVar.j;
        boolean z = computeHorizontalScrollRange - i4 > 0 && i4 >= orVar.a;
        orVar.n = z;
        if (orVar.m) {
            float f = i3;
            orVar.e = (int) ((f * (computeVerticalScrollOffset + (f / 2.0f))) / computeVerticalScrollRange);
            orVar.d = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        } else if (!z) {
            if (orVar.o == 0) {
                return;
            }
            orVar.e(0);
            return;
        }
        if (orVar.n) {
            float f2 = i4;
            orVar.h = (int) ((f2 * (computeHorizontalScrollOffset + (f2 / 2.0f))) / computeHorizontalScrollRange);
            orVar.g = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
        }
        int i5 = orVar.o;
        if (i5 == 0 || i5 == 1) {
            orVar.e(1);
        }
    }
}
