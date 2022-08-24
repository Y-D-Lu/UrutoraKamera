package defpackage;

import com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;
import org.codeaurora.snapcam.R;

/* renamed from: jqc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jqc implements Runnable {
    public final /* synthetic */ jqi a;
    private final /* synthetic */ int b;

    public /* synthetic */ jqc(jqi jqiVar, int i) {
        this.b = i;
        this.a = jqiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pih pihVar;
        switch (this.b) {
            case 0:
                jqi jqiVar = this.a;
                gtg gtgVar = jqiVar.h;
                if (gtgVar.bf.g()) {
                    ((gts) gtgVar.bf.c()).h(htf.OFF);
                } else {
                    gtgVar.aV.i().setVisibility(8);
                }
                gtg gtgVar2 = jqiVar.h;
                if (gtgVar2.e.k(ddv.e)) {
                    return;
                }
                OptionsMenuContainer optionsMenuContainer = gtgVar2.aV;
                optionsMenuContainer.j().setVisibility(8);
                optionsMenuContainer.k().setVisibility(0);
                optionsMenuContainer.h().setVisibility(0);
                return;
            case 1:
                final jqi jqiVar2 = this.a;
                jqiVar2.a.c(new Runnable() { // from class: jqb
                    /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6  */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x0152  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x01ae A[RETURN] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instructions count: 440
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.jqb.run():void");
                    }
                });
                return;
            case 2:
                jqi jqiVar3 = this.a;
                gtg gtgVar3 = jqiVar3.h;
                if (gtgVar3.bf.g()) {
                    gts gtsVar = (gts) gtgVar3.bf.c();
                    LinearMinibarImpl linearMinibarImpl = gtsVar.b;
                    linearMinibarImpl.c().setVisibility(8);
                    linearMinibarImpl.g().setVisibility(8);
                    gtsVar.f();
                    pih f = pih.f();
                    gtgVar3.aV.postDelayed(new eqo(f, 2), gtgVar3.aV.getResources().getInteger(R.integer.motion_animation_duration));
                    pihVar = f;
                } else {
                    pihVar = gtgVar3.aV.o();
                }
                pihVar.d(new jqc(jqiVar3, 0), pgr.a);
                return;
            default:
                jqi jqiVar4 = this.a;
                jqiVar4.a.c(new jqc(jqiVar4, 2));
                return;
        }
    }
}
