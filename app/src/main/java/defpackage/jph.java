package defpackage;

import com.google.android.apps.camera.autotimer.ui.AutoTimerIndicatorView;

import cn.arsenals.ultracamera.R;

/* renamed from: jph  reason: default package */
/* loaded from: classes2.dex */
public final class jph implements jqn {
    private final cae a;
    private final qkg b;

    public jph(cae caeVar, qkg qkgVar) {
        this.a = caeVar;
        this.b = qkgVar;
    }

    @Override // defpackage.jqn
    public final void a() {
        final cae caeVar = this.a;
        caeVar.c = (AutoTimerIndicatorView) ((jnr) this.b.mo37get()).c.c(R.id.autotimer_indicator_view);
        caeVar.e.i().c(caeVar.a.a(new lij() { // from class: cad
            @Override // defpackage.lij
            public final void fB(Object obj) {
                cae caeVar2 = caeVar;
                Float f = (Float) obj;
                if (caeVar2.d) {
                    caeVar2.c.a(f.floatValue());
                }
            }
        }, caeVar.b));
    }
}
