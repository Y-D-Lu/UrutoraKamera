package defpackage;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jl  reason: default package */
/* loaded from: classes2.dex */
public final class jl extends gq {
    final /* synthetic */ jp a;

    public jl(jp jpVar) {
        this.a = jpVar;
    }

    @Override // defpackage.gq, defpackage.gp
    public final void b() {
        View view;
        jp jpVar = this.a;
        if (jpVar.k && (view = jpVar.f) != null) {
            view.setTranslationY(DisplayHelper.DENSITY);
            this.a.c.setTranslationY(DisplayHelper.DENSITY);
        }
        this.a.c.setVisibility(8);
        this.a.c.a(false);
        jp jpVar2 = this.a;
        jpVar2.m = null;
        jv jvVar = jpVar2.i;
        if (jvVar != null) {
            jvVar.a(jpVar2.h);
            jpVar2.h = null;
            jpVar2.i = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.a.b;
        if (actionBarOverlayLayout != null) {
            gl.D(actionBarOverlayLayout);
        }
    }
}
