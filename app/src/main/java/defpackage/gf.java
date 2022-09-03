package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.PointerIcon;
import android.view.View;
import android.view.qd;

/* renamed from: gf  reason: default package */
/* loaded from: classes.dex */
public class gf {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    public void b(Rect rect, View view, RecyclerView recyclerView) {
        ((qd) view.getLayoutParams()).a();
        rect.set(0, 0, 0, 0);
    }

    public void c(Canvas canvas, RecyclerView recyclerView) {
    }
}
