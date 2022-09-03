package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: bjj  reason: default package */
/* loaded from: classes.dex */
final class bjj implements bjp {
    private final Set a = Collections.newSetFromMap(new WeakHashMap());
    private boolean b;
    private boolean c;

    @Override // defpackage.bjp
    public final void a(bjq bjqVar) {
        this.a.add(bjqVar);
        if (this.c) {
            bjqVar.g();
        } else if (this.b) {
            bjqVar.h();
        } else {
            bjqVar.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.c = true;
        for (bjq bjqVar : (Set<bjq>) bmf.g(this.a)) {
            bjqVar.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        this.b = true;
        for (bjq bjqVar : (Set<bjq>) bmf.g(this.a)) {
            bjqVar.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.b = false;
        for (bjq bjqVar : (Set<bjq>) bmf.g(this.a)) {
            bjqVar.i();
        }
    }

    @Override // defpackage.bjp
    public final void e(bjq bjqVar) {
        this.a.remove(bjqVar);
    }
}
