package defpackage;

import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: ltv  reason: default package */
/* loaded from: classes2.dex */
public final class ltv {
    public final lis c;
    public lsp d;
    private final luk e;
    private final Set f;
    private final Map g;
    private final Map h;
    private final ljf i;
    private boolean j = false;
    public final List b = new ArrayList();
    public final Set a = new HashSet();

    public ltv(luk lukVar, lap lapVar, Executor executor, lis lisVar, ljf ljfVar) {
        this.e = lukVar;
        this.i = ljfVar;
        this.f = new HashSet(lukVar.a.size());
        this.g = new HashMap(lukVar.a.size());
        this.h = new HashMap(lukVar.a.size());
        this.c = lisVar.a("SurfaceMap");
        for (lty ltyVar : lukVar.c) {
            lapVar.c(ltyVar.a.a(new ltu(this, ltyVar), executor));
        }
    }

    public final void a(lsp lspVar, Collection collection) {
        synchronized (this) {
            boolean z = false;
            obr.ar(this.d != null, "setActiveCaptureSession must be invoked first.", new Object[0]);
            if (lspVar != this.d) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                z |= this.a.addAll(((lzx) it.next()).a());
            }
            if (!z) {
                return;
            }
            c();
        }
    }

    public final void b(Runnable runnable) {
        synchronized (this.b) {
            this.b.add(runnable);
        }
    }

    public final void c() {
        this.i.e("SurfaceMap#invokeCallbacks");
        List<Runnable> l = oom.l();
        synchronized (this.b) {
            if (!this.b.isEmpty()) {
                l = new ArrayList(this.b);
            }
        }
        for (Runnable runnable : l) {
            runnable.run();
        }
        this.i.f();
    }

    public final void d(lsp lspVar) {
        boolean z;
        synchronized (this) {
            lsp lspVar2 = this.d;
            z = false;
            if (lspVar2 != null && lspVar2 == lspVar) {
            }
            this.a.clear();
            this.d = lspVar;
            this.j = false;
            z = true;
        }
        if (z) {
            e();
        }
    }

    public final void e() {
        boolean z;
        boolean z2;
        Surface surface;
        synchronized (this) {
            z = false;
            for (lui luiVar : this.e.a) {
                Surface g = luiVar.g();
                if (g == null || !g.isValid()) {
                    if (this.g.containsKey(luiVar) && (surface = (Surface) this.g.get(luiVar)) != g) {
                        this.f.remove(surface);
                        this.g.remove(luiVar);
                        this.h.put(luiVar, surface);
                        z = true;
                    }
                } else if (!this.g.containsKey(luiVar)) {
                    this.f.add(g);
                    this.g.put(luiVar, g);
                    Surface surface2 = (Surface) this.h.remove(luiVar);
                    if (surface2 != g && surface2 != null) {
                        this.j = true;
                    }
                    z = true;
                } else {
                    Surface surface3 = (Surface) this.g.get(luiVar);
                    if (surface3 != g) {
                        this.j = true;
                        this.f.remove(surface3);
                        this.f.add(g);
                        this.g.put(luiVar, g);
                    }
                }
            }
            z2 = this.j;
        }
        if (z2 || z) {
            c();
        }
    }

    public final synchronized boolean f(Surface surface) {
        boolean contains;
        boolean contains2;
        contains = this.f.contains(surface);
        contains2 = this.a.contains(surface);
        if (contains && !contains2) {
            lis lisVar = this.c;
            String valueOf = String.valueOf(surface);
            String valueOf2 = String.valueOf(this.d);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 57 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append(" is valid but deferred streams are not yet available for ");
            sb.append(valueOf2);
            lisVar.h(sb.toString());
        }
        return contains && contains2;
    }

    public final synchronized boolean g() {
        return this.j;
    }
}
