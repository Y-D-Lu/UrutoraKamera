package defpackage;

import com.google.android.apps.camera.debugui.DebugCanvasView;

/* renamed from: dju  reason: default package */
/* loaded from: classes.dex */
public final class dju {
    public static final ouj a = ouj.h("com/google/android/apps/camera/debugui/DebugCanvasAdapter");
    public DebugCanvasView b;
    public boolean c = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        DebugCanvasView debugCanvasView = this.b;
        if (debugCanvasView == null) {
            defpackage.d.v(a.c(), "UI view not yet initialized", (char) 793);
        } else {
            debugCanvasView.invalidate();
        }
    }

    public final void b(DebugCanvasView debugCanvasView) {
        this.b = debugCanvasView;
        if (debugCanvasView != null) {
            debugCanvasView.setVisibility(4);
        }
    }
}
