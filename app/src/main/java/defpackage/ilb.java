package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

import org.codeaurora.snapcam.R;

/* renamed from: ilb  reason: default package */
/* loaded from: classes.dex */
final class ilb extends gf {
    private final int a;

    public ilb(Resources resources) {
        this.a = resources.getDimensionPixelSize(R.dimen.settings_changed_item_space);
    }

    @Override // defpackage.gf
    public final void b(Rect rect, View view, RecyclerView recyclerView) {
        int c = recyclerView.c(view);
        pu puVar = recyclerView.l;
        puVar.getClass();
        if (c != puVar.a() - 1) {
            rect.bottom = this.a;
        }
    }
}
