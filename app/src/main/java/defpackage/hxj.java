package defpackage;

import android.util.ArraySet;

import java.util.Set;

/* renamed from: hxj  reason: default package */
/* loaded from: classes.dex */
public final class hxj {
    public final Set a = new ArraySet();
    private ojc b;
    private ojc c;
    private lvp d;

    public final synchronized lie a(hxi hxiVar) {
        this.a.add(hxiVar);
        lvp lvpVar = this.d;
        if (lvpVar != null) {
            hxiVar.e(lvpVar);
        }
        return new hxh(this, hxiVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ojc b() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ojc c() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(lvp lvpVar) {
        this.d = lvpVar;
        for (hxi hxiVar : this.a) {
            hxiVar.e(lvpVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void e(lzv lzvVar) {
        for (hxi hxiVar : this.a) {
            hxiVar.f(lzvVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void f(ojc ojcVar) {
        this.b = ojcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void g(ojc ojcVar) {
        this.c = ojcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void h(lrr lrrVar, lnx lnxVar) {
        for (hxi hxiVar : this.a) {
            hxiVar.g(lrrVar, lnxVar);
        }
    }
}
