package defpackage;

import android.view.View;

import com.hdrindicator.DisplayHelper;

/* renamed from: iba  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iba implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ Runnable b;
    private final /* synthetic */ int c;

    public /* synthetic */ iba(View view, Runnable runnable, int i) {
        this.c = i;
        this.a = view;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                View view = this.a;
                Runnable runnable = this.b;
                view.getAlpha();
                if (view.getAlpha() != DisplayHelper.DENSITY) {
                    return;
                }
                view.setVisibility(8);
                runnable.run();
                return;
            default:
                View view2 = this.a;
                Runnable runnable2 = this.b;
                if (view2.getAlpha() != 1.0f) {
                    return;
                }
                runnable2.run();
                return;
        }
    }
}
