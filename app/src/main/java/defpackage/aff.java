package defpackage;

import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aff  reason: default package */
/* loaded from: classes.dex */
public final class aff extends afl implements Runnable {
    boolean a;
    final /* synthetic */ afg b;

    public aff(afg afgVar) {
        this.b = afgVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.afl
    public final Object a() {
        try {
            return this.b.a();
        } catch (aba e) {
            if (!f()) {
                throw e;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.afl
    public final void b(Object obj) {
        afg afgVar = this.b;
        if (afgVar.a != this) {
            afgVar.d(this);
        } else if (afgVar.e) {
        } else {
            SystemClock.uptimeMillis();
            afgVar.a = null;
            afgVar.g(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.afl
    public final void c() {
        this.b.d(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = false;
        this.b.b();
    }
}
