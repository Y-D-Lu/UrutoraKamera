package defpackage;

import android.animation.ValueAnimator;
import com.hdrindicator.DisplayHelper;

/* renamed from: on  reason: default package */
/* loaded from: classes2.dex */
final class on implements Runnable {
    final /* synthetic */ or a;

    public on(or orVar) {
        this.a = orVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public final void run() {
        or orVar = this.a;
        switch (orVar.q) {
            case 1:
                orVar.p.cancel();
                break;
            case 2:
                break;
            default:
                return;
        }
        orVar.q = 3;
        ValueAnimator valueAnimator = orVar.p;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), DisplayHelper.DENSITY);
        orVar.p.setDuration(500L);
        orVar.p.start();
    }
}
