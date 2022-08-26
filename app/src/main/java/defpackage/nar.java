package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nar  reason: default package */
/* loaded from: classes2.dex */
public final class nar implements ViewTreeObserver.OnDrawListener {
    final /* synthetic */ nat a;
    private final AtomicReference b;

    public /* synthetic */ nar(nat natVar, View view, naq naqVar) {
        this.a = natVar;
        this.b = new AtomicReference(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(nat natVar) {
        myw.g();
        if (natVar.b.f != 0) {
            return;
        }
        natVar.b.f = SystemClock.elapsedRealtime();
        natVar.b.l.h = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void c(nat natVar) {
        myw.g();
        if (natVar.b.g != 0) {
            return;
        }
        natVar.b.g = SystemClock.elapsedRealtime();
        natVar.b.l.g = true;
        nav.a("Primes-ttfdd-end-and-length-ms", natVar.b.g);
        natVar.a.unregisterActivityLifecycleCallbacks(natVar);
    }

    public /* synthetic */ void a(View view) {
        view.getViewTreeObserver().removeOnDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        final View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: nao
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    nar.this.a(view);
                }
            });
            myw.e().postAtFrontOfQueue(new nap(this.a, 1));
            myw.h(new nap(this.a, 0));
        } catch (RuntimeException e) {
        }
    }
}
