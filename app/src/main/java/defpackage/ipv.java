package defpackage;

import android.view.View;
import android.widget.FrameLayout;

import org.codeaurora.snapcam.R;

import java.util.Timer;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ipv  reason: default package */
/* loaded from: classes.dex */
public class ipv extends iph {
    final /* synthetic */ ipx b;

    public ipv(ipx ipxVar) {
        this.b = ipxVar;
    }

    @Override // defpackage.iph
    public void d() {
        int height;
        FrameLayout.LayoutParams layoutParams;
        int i = 0;
        boolean z = false;
        if (this.b.h.k(dcu.J)) {
            this.b.i.v(false);
            this.b.i.l(false);
        } else {
            this.b.n.b();
        }
        jxn.c();
        this.b.g.d(false);
        this.b.f.startTimelapseRecording();
        this.b.k.Z();
        this.b.l.g();
        this.b.j.l();
        iqj iqjVar = this.b.l;
        if (iqjVar.k.k(dcu.J)) {
            if (iqjVar.L.a(((Double) iqjVar.z.fA()).doubleValue()) != 1.0d) {
                z = true;
            }
            jaq a = jar.a();
            a.e(z);
            a.d(true);
            iqjVar.j.d(a.a());
            iqjVar.j.f();
            iqjVar.I = ((cmr) iqjVar.A).mo37get();
            iqjVar.I.e();
            return;
        }
        final iro iroVar = iqjVar.i;
        iroVar.a();
        AtomicLong atomicLong = iroVar.e;
        jun junVar = iroVar.h;
        atomicLong.set(System.currentTimeMillis());
        iroVar.j = new Timer();
        iroVar.j.scheduleAtFixedRate(new irn(iroVar), 0L, 500L);
        jrz a2 = jrz.a(iroVar.f.getDisplay(), iroVar.f.getContext());
        switch (a2.ordinal()) {
            case 0:
                int[] iArr = new int[2];
                iroVar.k.getLocationInWindow(iArr);
                int dimensionPixelSize = iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_height);
                height = (iArr[1] + (iroVar.k.getHeight() / 2)) - (dimensionPixelSize / 2);
                break;
            case 1:
            case 2:
                height = iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_landscape_bottom_margin);
                break;
            default:
                height = 0;
                break;
        }
        int[] iArr2 = new int[2];
        Object c = iroVar.i.k.c(R.id.uncovered_preview_layout);
        switch (a2.ordinal()) {
            case 1:
            case 2:
                View view = (View) c;
                view.getLocationInWindow(iArr2);
                i = (iArr2[0] + (view.getWidth() / 2)) - (iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_width) / 2);
                break;
        }
        switch (a2.ordinal()) {
            case 1:
                layoutParams = new FrameLayout.LayoutParams(iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_width), iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_height), 80);
                layoutParams.bottomMargin = height;
                layoutParams.leftMargin = i;
                break;
            case 2:
                layoutParams = new FrameLayout.LayoutParams(iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_width), iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_height), 48);
                layoutParams.topMargin = height;
                layoutParams.leftMargin = i;
                break;
            default:
                layoutParams = new FrameLayout.LayoutParams(iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_width), iroVar.g.getDimensionPixelSize(R.dimen.frame_based_timer_container_height), 49);
                layoutParams.topMargin = height;
                break;
        }
        iroVar.f.setLayoutParams(layoutParams);
        iroVar.f.requestLayout();
        iroVar.f.animate().setDuration(200L).setStartDelay(517L).alpha(1.0f).withStartAction(new Runnable() { // from class: irl
            @Override // java.lang.Runnable
            public final void run() {
                iro.this.f.setVisibility(0);
            }
        });
    }
}
