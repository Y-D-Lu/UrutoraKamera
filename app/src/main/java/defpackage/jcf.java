package defpackage;

import android.app.Activity;
import android.graphics.RectF;

import com.google.android.apps.camera.ui.views.MainActivityLayout;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

@Deprecated
/* renamed from: jcf  reason: default package */
/* loaded from: classes.dex */
public final class jcf {
    private static final ouj a = ouj.h("com/google/android/apps/camera/ui/layout/legacy/CaptureLayoutHelper");
    private final Activity b;

    public jcf(Activity activity) {
        this.b = activity;
    }

    public final RectF a() {
        jbw jbwVar = (jbw) b().r.get();
        if (jbwVar == null) {
            defpackage.d.v(a.c(), "Preview rectangle is not available now", (char) 3245);
            return new RectF(DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, 1.0f);
        }
        return new RectF(jbwVar.b.e);
    }

    public final MainActivityLayout b() {
        return (MainActivityLayout) this.b.findViewById(R.id.activity_root_view);
    }

    public final boolean c() {
        return this.b.isInMultiWindowMode();
    }
}
