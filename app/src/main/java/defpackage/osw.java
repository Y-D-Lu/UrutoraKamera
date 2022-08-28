package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: osw  reason: default package */
/* loaded from: classes2.dex */
public final class osw implements Iterator {
    osx a;
    oqv b;
    final /* synthetic */ osz c;
    private final /* synthetic */ int d;

    public osw(osz oszVar, int i) {
        osx e;
        this.d = i;
        this.c = oszVar;
        Object obj = oszVar.b.a;
        if (obj != null) {
            onn onnVar = oszVar.c;
            if (onnVar.d) {
                Object obj2 = onnVar.e;
                e = ((osx) obj).d(((olr) oszVar).a, obj2);
                if (e != null) {
                    if (oszVar.c.g == 1 && ((olr) oszVar).a.compare(obj2, e.a) == 0) {
                        e = e.e();
                    }
                }
            } else {
                e = oszVar.d.e();
            }
            if (e == oszVar.d || !oszVar.c.c(e.a)) {
                e = null;
            }
            this.a = e;
            this.b = null;
        }
        e = null;
        this.a = e;
        this.b = null;
    }

    public osw(osz oszVar, int i, byte[] bArr) {
        osx g;
        this.d = i;
        this.c = oszVar;
        Object obj = oszVar.b.a;
        osx osxVar = null;
        if (obj != null) {
            onn onnVar = oszVar.c;
            if (onnVar.b) {
                Object obj2 = onnVar.c;
                g = ((osx) obj).c(((olr) oszVar).a, obj2);
                if (g != null) {
                    if (oszVar.c.f == 1 && ((olr) oszVar).a.compare(obj2, g.a) == 0) {
                        g = g.g();
                    }
                }
            } else {
                g = oszVar.d.g();
            }
            if (g != oszVar.d && oszVar.c.c(g.a)) {
                osxVar = g;
            }
        }
        this.a = osxVar;
    }

    public final oqv a() {
        switch (this.d) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                osx osxVar = this.a;
                osxVar.getClass();
                oqv u = this.c.u(osxVar);
                this.b = u;
                if (this.a.e() == this.c.d) {
                    this.a = null;
                } else {
                    this.a = this.a.e();
                }
                return u;
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                osz oszVar = this.c;
                osx osxVar2 = this.a;
                osxVar2.getClass();
                oqv u2 = oszVar.u(osxVar2);
                this.b = u2;
                if (this.a.g() == this.c.d) {
                    this.a = null;
                } else {
                    this.a = this.a.g();
                }
                return u2;
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        switch (this.d) {
            case 0:
                forEachRemaining(consumer);
                return;
            default:
                forEachRemaining(consumer);
                return;
        }
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                osx osxVar = this.a;
                if (osxVar == null) {
                    return false;
                }
                if (!this.c.c.e(osxVar.a)) {
                    return true;
                }
                this.a = null;
                return false;
            default:
                osx osxVar2 = this.a;
                if (osxVar2 == null) {
                    return false;
                }
                if (!this.c.c.d(osxVar2.a)) {
                    return true;
                }
                this.a = null;
                return false;
        }
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* synthetic */ Object next() {
        switch (this.d) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        boolean z = true;
        switch (this.d) {
            case 0:
                if (this.b == null) {
                    z = false;
                }
                obr.aR(z, "no calls to next() since the last call to remove()");
                this.c.x(this.b.b());
                this.b = null;
                return;
            default:
                if (this.b == null) {
                    z = false;
                }
                obr.aR(z, "no calls to next() since the last call to remove()");
                this.c.x(this.b.b());
                this.b = null;
                return;
        }
    }
}
