package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* renamed from: alq  reason: default package */
/* loaded from: classes.dex */
final class alq implements hj {
    final /* synthetic */ als a;
    private final /* synthetic */ int b;

    public alq(als alsVar, int i) {
        this.b = i;
        this.a = alsVar;
    }

    @Override // defpackage.hj
    public final boolean a(View view) {
        switch (this.b) {
            case 0:
                this.a.y(((ViewPager2) view).c - 1);
                return true;
            default:
                this.a.y(((ViewPager2) view).c + 1);
                return true;
        }
    }
}
