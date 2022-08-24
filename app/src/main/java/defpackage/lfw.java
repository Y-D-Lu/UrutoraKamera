package defpackage;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lfw  reason: default package */
/* loaded from: classes2.dex */
public final class lfw implements phh {
    final /* synthetic */ lfy a;

    public lfw(lfy lfyVar) {
        this.a = lfyVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        Log.e("AudioEncoder", "Stopping recording due to: ", th);
        this.a.m.a(lga.OTHER);
    }

    @Override // defpackage.phh
    public final void b(Object obj) {
    }
}
