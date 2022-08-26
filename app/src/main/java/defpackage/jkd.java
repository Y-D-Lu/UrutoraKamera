package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;

import com.google.android.apps.camera.ui.shutterbutton.ShutterButton;

/* renamed from: jkd  reason: default package */
/* loaded from: classes.dex */
public final class jkd extends ViewOutlineProvider {
    final /* synthetic */ ShutterButton a;

    public jkd(ShutterButton shutterButton) {
        this.a = shutterButton;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        RectF rectF;
        Rect rect = new Rect();
        rectF = this.a.buttonRect;
        rectF.round(rect);
        outline.setRoundRect(rect, this.a.getCurrentSpec().v);
    }
}
