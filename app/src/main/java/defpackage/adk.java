package defpackage;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: adk  reason: default package */
/* loaded from: classes.dex */
public final class adk implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ adq b;

    public adk(String str, adq adqVar) {
        this.a = str;
        this.b = adqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Log.e("FragmentStrictMode", qno.a("Policy violation with PENALTY_DEATH in ", this.a), this.b);
        throw this.b;
    }
}
