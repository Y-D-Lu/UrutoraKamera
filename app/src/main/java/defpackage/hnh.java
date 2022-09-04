package defpackage;

import android.animation.Animator;

import com.google.android.apps.camera.ui.views.MainActivityLayout;
import com.hdrindicator.DisplayHelper;

import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hnh  reason: default package */
/* loaded from: classes.dex */
public class hnh extends hnd {
    final /* synthetic */ hni b;

    public hnh(hni hniVar) {
        this.b = hniVar;
    }

    @Override // defpackage.hnd
    public void b() {
    }

    @Override // defpackage.hnd, defpackage.ihs, defpackage.iht
    public final void f() {
        ovd ovdVar = ovl.a;
        obr.ar(this.b.g.getChildCount() > 0, "Cannot enter Rewind without inflated Preview content.", new Object[0]);
        obr.ar(this.b.h.getChildCount() > 0, "Cannot enter Rewind without inflated ControllerView content.", new Object[0]);
        this.b.f.animate().alpha(DisplayHelper.DENSITY).withEndAction(new hng(this.b.f, 0)).start();
        final hmy hmyVar = this.b.e;
        if (hmyVar.h == null || hmyVar.i == null) {
            defpackage.d.v(hmy.b.b().g(ovl.a, "McFlyControllerImpl"), "Rewind has not been initialized.", (char) 2562);
        } else {
            hmyVar.u(mip.ew(new Consumer() { // from class: hms
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    hmy hmyVar2 = hmyVar;
                    Animator animator = (Animator) obj;
                    hmyVar2.h.setVisibility(0);
                    hmyVar2.i.setVisibility(0);
                }

                @Override // java.util.function.Consumer
                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return consumer;
                }
            })).start();
        }
    }

    @Override // defpackage.hnd, defpackage.ihs, defpackage.iht
    public final void g() {
        hmy hmyVar = this.b.e;
        if (hmyVar.h == null || hmyVar.i == null) {
            defpackage.d.v(hmy.b.b().g(ovl.a, "McFlyControllerImpl"), "Rewind has not been initialized.", (char) 2561);
            return;
        }
        mip mipVar = hmyVar.o;
        if (mipVar != null) {
            MainActivityLayout mainActivityLayout = hmyVar.l.c;
            lar.a();
            mainActivityLayout.e.remove(mipVar);
            hmyVar.o = null;
        }
        hmyVar.u(new hmu(hmyVar)).reverse();
    }
}
