package com.google.android.apps.camera.stats;

import com.google.android.apps.camera.stats.timing.TimingSession;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class Instrumentation {
    private static Instrumentation a = null;
    private final List b = new ArrayList();

    public static synchronized void d(Instrumentation instrumentation) {
        synchronized (Instrumentation.class) {
            a = instrumentation;
        }
    }

    public static synchronized Instrumentation instance() {
        Instrumentation instrumentation;
        synchronized (Instrumentation.class) {
            instrumentation = a;
        }
        return instrumentation;
    }

    public final synchronized TimingSession a(Class cls) {
        List b;
        b = b(cls);
        return (TimingSession) b.get(b.size() - 1);
    }

    public final synchronized List b(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (WeakReference weakReference : this.b) {
            TimingSession timingSession = (TimingSession) weakReference.get();
            if (timingSession != null && timingSession.getClass().equals(cls)) {
                arrayList.add(timingSession);
            }
        }
        return arrayList;
    }

    public final synchronized void c(WeakReference weakReference) {
        this.b.remove(weakReference.get());
    }

    public final synchronized boolean e(Class cls) {
        return !b(cls).isEmpty();
    }

    public final synchronized void f(final TimingSession timingSession) {
        this.b.add(new WeakReference(timingSession));
        timingSession.b(new Runnable() { // from class: iip
            @Override // java.lang.Runnable
            public final void run() {
                Instrumentation.this.c(new WeakReference(timingSession));
            }
        });
    }
}
