package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ViewStub;

import com.google.android.apps.camera.ui.views.MainActivityLayout;
import com.google.android.apps.camera.ui.views.ToggleUi;

import cn.arsenals.ultracamera.R;

/* renamed from: jpt  reason: default package */
/* loaded from: classes2.dex */
public final class jpt implements jqn {
    private final ojc a;
    private final qkg b;
    private final jbq c;

    public jpt(ojc ojcVar, jbq jbqVar, qkg qkgVar) {
        this.a = ojcVar;
        this.c = jbqVar;
        this.b = qkgVar;
    }

    @Override // defpackage.jqn
    public final void a() {
        LayerDrawable layerDrawable;
        Drawable findDrawableByLayerId;
        if (!this.a.g()) {
            return;
        }
        jns mo37get = ((jnw) this.b).mo37get();
        jus jusVar = mo37get.k;
        ((eso) this.a.c()).c((ViewStub) jusVar.c(R.id.lasagna_mode_slider_ui_stub));
        ViewStub viewStub = (ViewStub) jusVar.c(R.id.help_ui);
        jbq jbqVar = this.c;
        if (jbqVar.b == null) {
            jbqVar.b = (ToggleUi) viewStub.inflate();
        }
        boolean k = jbqVar.a.k(ddl.ay);
        int i = R.drawable.toggle_off_background;
        if (k && (layerDrawable = (LayerDrawable) jbqVar.b.getContext().getDrawable(R.drawable.toggle_off_background)) != null && (findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.toggle_off_inner_circle)) != null) {
            findDrawableByLayerId.setTint(mip.dT(jbqVar.b));
        }
        ToggleUi toggleUi = jbqVar.b;
        if (true != k) {
            i = R.drawable.toggle_off_background_legacy;
        }
        toggleUi.c(i);
        Drawable drawable = jbqVar.b.getResources().getDrawable(R.drawable.quantum_gm_ic_help_outline_vd_theme_24, null);
        if (k && drawable != null) {
            drawable.mutate().setTint(mip.dS(jbqVar.b));
        }
        jbqVar.b.d(drawable);
        jbqVar.a();
        MainActivityLayout mainActivityLayout = mo37get.c;
        mainActivityLayout.q = this.a;
        mainActivityLayout.p(mainActivityLayout.d().h);
        mainActivityLayout.m = ojc.i(this.c);
        mainActivityLayout.l();
    }
}
