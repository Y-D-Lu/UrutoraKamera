package defpackage;

import com.google.android.apps.camera.toast.ToastView;
import com.hdrindicator.DisplayHelper;

/* renamed from: isk  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class isk implements Runnable {
    public final /* synthetic */ ToastView a;
    private final /* synthetic */ int b;

    public /* synthetic */ isk(ToastView toastView, int i) {
        this.b = i;
        this.a = toastView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ToastView toastView = this.a;
                toastView.animate().alpha(DisplayHelper.DENSITY).withEndAction(toastView.k).setDuration(ToastView.e.toMillis()).translationYBy(toastView.g).start();
                return;
            default:
                ToastView toastView2 = this.a;
                toastView2.c();
                try {
                    toastView2.m.showAtLocation(toastView2.n, 0, 0, 0);
                } catch (RuntimeException e) {
                    ((oug) ((oug) ToastView.f.b()).G((char) 3147)).r("Cannot show the toast. Error = %s", e.getMessage());
                }
                toastView2.postDelayed(toastView2.i, toastView2.h);
                return;
        }
    }
}
