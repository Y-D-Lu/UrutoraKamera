package defpackage;

import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: keo  reason: default package */
/* loaded from: classes2.dex */
public final class keo implements Runnable {
    final /* synthetic */ kep a;

    public keo(kep kepVar) {
        this.a = kepVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.a.b.a().b(this);
            return;
        }
        boolean e = this.a.e();
        this.a.d = 0L;
        if (!e) {
            return;
        }
        this.a.a();
    }
}
