package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.List;
import java.util.concurrent.TimeUnit;

import java.util.Collection;
import java.util.stream.Collectors;

/* renamed from: ipy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ipy implements Runnable {
    public final /* synthetic */ iqj a;
    private final /* synthetic */ int b;

    public /* synthetic */ ipy(iqj iqjVar, int i) {
        this.b = i;
        this.a = iqjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oom f;
        switch (this.b) {
            case 0:
                iqj iqjVar = this.a;
                iqjVar.m.c(new ipy(iqjVar, 3));
                return;
            case 1:
                iqj iqjVar2 = this.a;
                iqjVar2.m.c(new ipy(iqjVar2, 2));
                return;
            case 2:
                iqj iqjVar3 = this.a;
                if (iqjVar3.R.indexOfChild(iqjVar3.N) == -1) {
                    return;
                }
                jgu jguVar = iqjVar3.F;
                if (jguVar != null) {
                    iqjVar3.n.d(jguVar);
                }
                iqjVar3.N.setAlpha(DisplayHelper.DENSITY);
                iqjVar3.N.setVisibility(0);
                iqjVar3.O.setAlpha(DisplayHelper.DENSITY);
                iqjVar3.O.bringToFront();
                iqjVar3.O.setVisibility(0);
                iqjVar3.G = ObjectAnimator.ofFloat(iqjVar3.N, View.ALPHA, DisplayHelper.DENSITY, 1.0f).setDuration(5000L);
                iqjVar3.G.start();
                if (!iqjVar3.k.k(dcu.J)) {
                    irj irjVar = iqjVar3.i.f;
                    irjVar.setBackground(irjVar.b.getDrawable(R.drawable.bg_frame_based_timer_power_saving, null));
                    irr irrVar = iqjVar3.v.o;
                    if (irrVar != null) {
                        irrVar.setBackground(irrVar.a.getResources().getDrawable(R.drawable.bg_speed_up_seekbar_power_saving, null));
                    }
                }
                ddf ddfVar = iqjVar3.k;
                ddg ddgVar = deg.a;
                ddfVar.b();
                iqjVar3.J = iqjVar3.s.schedule(new ipy(iqjVar3, 0), 600L, TimeUnit.SECONDS);
                return;
            case 3:
                iqj iqjVar4 = this.a;
                if (iqjVar4.P.indexOfChild(iqjVar4.D) == -1) {
                    return;
                }
                iqjVar4.D.setAlpha(DisplayHelper.DENSITY);
                iqjVar4.D.bringToFront();
                iqjVar4.D.setVisibility(0);
                iqjVar4.G = ObjectAnimator.ofFloat(iqjVar4.D, View.ALPHA, DisplayHelper.DENSITY, 1.0f).setDuration(3000L);
                iqjVar4.G.start();
                iqjVar4.J = iqjVar4.s.scheduleAtFixedRate(new ipy(iqjVar4, 6), 60L, 60L, TimeUnit.SECONDS);
                return;
            case 4:
                iqj iqjVar5 = this.a;
                gtg gtgVar = iqjVar5.r;
                cvo cvoVar = iqjVar5.e;
                ddf ddfVar2 = iqjVar5.k;
                ooh oohVar = new ooh();
                if (!ddfVar2.k(deg.c) || !ddfVar2.k(deg.d)) {
                    oohVar.g(leb.RES_720P);
                    f = oohVar.f();
                } else if (!cvoVar.j() || ddfVar2.k(ddl.U)) {
                    oohVar.g(leb.RES_1080P);
                    oohVar.g(leb.RES_2160P);
                    f = oohVar.f();
                } else {
                    oohVar.g(leb.RES_1080P);
                    f = oohVar.f();
                }
                boolean z = true;
                if (((List) Collection.EL.stream(f).map(icd.r).filter(bql.p).map(icd.s).collect(Collectors.toList())).size() <= 1) {
                    z = false;
                }
                gtgVar.aw = z;
                gtgVar.p(false);
                return;
            case 5:
                iqj iqjVar6 = this.a;
                TextView textView = iqjVar6.K;
                if (textView == null || iqjVar6.D.indexOfChild(textView) == -1) {
                    return;
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) iqjVar6.K.getLayoutParams();
                int i = layoutParams.topMargin;
                if (i - iqjVar6.S >= 30) {
                    layoutParams.topMargin = i - 30;
                } else {
                    layoutParams.topMargin = i + 30;
                }
                iqjVar6.K.setLayoutParams(layoutParams);
                return;
            default:
                iqj iqjVar7 = this.a;
                iqjVar7.m.c(new ipy(iqjVar7, 5));
                return;
        }
    }
}
