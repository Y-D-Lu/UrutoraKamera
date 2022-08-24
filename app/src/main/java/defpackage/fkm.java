package defpackage;

import android.graphics.drawable.AnimatedVectorDrawable;

/* renamed from: fkm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fkm implements Runnable {
    public final /* synthetic */ AnimatedVectorDrawable a;
    private final /* synthetic */ int b;

    public /* synthetic */ fkm(AnimatedVectorDrawable animatedVectorDrawable, int i) {
        this.b = i;
        this.a = animatedVectorDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.start();
                return;
            default:
                this.a.start();
                return;
        }
    }
}
