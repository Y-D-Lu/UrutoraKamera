package defpackage;

import android.os.Bundle;
import android.os.Looper;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

import java.util.Collection;
import java.util.function.BiFunction;
import java.util.function.Consumer;

/* renamed from: fhv  reason: default package */
/* loaded from: classes.dex */
public final class fhv {
    public static final /* synthetic */ int k = 0;
    private static final Bundle l = new Bundle();
    public fhu c;
    public fhu d;
    public fhu e;
    public fhu f;
    public fhu g;
    public fhu h;
    public fhu i;
    public fhu j;
    final List a = new ArrayList();
    final List b = new ArrayList();
    private final HashSet m = new HashSet();

    public static final String f(fik fikVar) {
        if (fikVar instanceof fih) {
            return fikVar instanceof fil ? ((fil) fikVar).a() : fikVar.getClass().getName();
        }
        return null;
    }

    public static final Bundle g(fik fikVar, Bundle bundle) {
        if (bundle != null) {
            String f = f(fikVar);
            return f != null ? bundle.getBundle(f) : l;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object a(BiFunction biFunction, Object obj) {
        for (int i = 0; i < this.a.size(); i++) {
            obj = biFunction.apply((fik) this.a.get(i), obj);
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(Consumer consumer) {
        for (int i = 0; i < this.a.size(); i++) {
            consumer.accept((fik) this.a.get(i));
        }
    }

    public final void c(fhu fhuVar) {
        this.b.remove(fhuVar);
    }

    public final void d(fhu fhuVar) {
        fhuVar.getClass();
        b(new fhr(fhuVar, 0));
        this.b.add(fhuVar);
    }

    public final void e(fik fikVar) {
        obr.aR(Looper.getMainLooper().isCurrentThread(), "addObserver must be called on the main thread.");
        String f = f(fikVar);
        if (f != null) {
            if (this.m.contains(f)) {
                throw new IllegalStateException(String.format("Duplicate observer tag: '%s'. Implement LifecycleObserverTag to provide unique tags.", f));
            }
            this.m.add(f);
        }
        this.a.add(fikVar);
        Collection.EL.forEach(this.b, new fhs(fikVar, 0));
    }
}
