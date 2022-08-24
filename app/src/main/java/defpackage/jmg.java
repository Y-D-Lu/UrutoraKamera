package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jmg  reason: default package */
/* loaded from: classes2.dex */
public final class jmg implements ViewTreeObserver.OnGlobalLayoutListener, lie {
    public final AtomicReference a;
    public lie f = jmf.a;
    private final AtomicInteger g = new AtomicInteger(-1);
    public final Object d = new Object();
    public final List b = Collections.synchronizedList(new ArrayList());
    public final List c = Collections.synchronizedList(new ArrayList());
    public boolean e = false;

    public jmg(View view) {
        this.a = new AtomicReference(view);
    }

    public final void a() {
        synchronized (this.d) {
            View view = (View) this.a.get();
            if (this.e && view != null) {
                this.f.close();
                this.f = jmf.c;
                this.e = false;
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        a();
        this.b.clear();
        this.c.clear();
        this.a.set(null);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int andSet;
        View view = (View) this.a.get();
        if (view == null) {
            return;
        }
        int visibility = view.getVisibility();
        if (visibility == 0) {
            if (!view.isShown()) {
                return;
            }
            visibility = 0;
        }
        if (visibility == 4) {
            if (view.isShown()) {
                return;
            }
            visibility = 4;
        }
        if ((visibility == 8 && view.isShown()) || (andSet = this.g.getAndSet(visibility)) == visibility) {
            return;
        }
        if (visibility == 0) {
            for (Runnable runnable : this.b) {
                runnable.run();
            }
        } else if (andSet >= 0) {
            for (Runnable runnable2 : this.c) {
                runnable2.run();
            }
        }
    }
}
