package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: hnu  reason: default package */
/* loaded from: classes.dex */
final class hnu extends BroadcastReceiver {
    final /* synthetic */ hnv a;

    public hnu(hnv hnvVar) {
        this.a = hnvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        hnv hnvVar = this.a;
        String valueOf = String.valueOf(intent);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
        sb.append("Received UserPresent broadcast: ");
        sb.append(valueOf);
        hnvVar.c(sb.toString());
    }
}
