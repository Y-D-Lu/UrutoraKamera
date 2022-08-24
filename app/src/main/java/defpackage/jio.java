package defpackage;

import android.view.GestureDetector;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;

/* renamed from: jio  reason: default package */
/* loaded from: classes.dex */
public interface jio extends TextureView.SurfaceTextureListener, SurfaceHolder.Callback2 {
    GestureDetector.OnGestureListener a();

    View.OnTouchListener b();

    void c();

    boolean d();
}
