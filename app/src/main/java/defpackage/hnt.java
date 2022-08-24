package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: hnt  reason: default package */
/* loaded from: classes.dex */
final class hnt extends BroadcastReceiver {
    final /* synthetic */ hnv a;

    public hnt(hnv hnvVar) {
        this.a = hnvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        hnv hnvVar = this.a;
        hnvVar.c = true;
        if (hnvVar.b) {
            hnvVar.a.f("Ignoring ScreenOff shutdown behavior, the activity is still started.");
            return;
        }
        String valueOf = String.valueOf(intent);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 43);
        sb.append("Received ScreenOff broadcast after onStop: ");
        sb.append(valueOf);
        hnvVar.c(sb.toString());
    }
}
