package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: ipq  reason: default package */
/* loaded from: classes.dex */
final class ipq extends BroadcastReceiver {
    final /* synthetic */ ipr a;

    public ipq(ipr iprVar) {
        this.a = iprVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.m == null) {
            return;
        }
        int intExtra = intent.getIntExtra("level", 0);
        if (intExtra > 5) {
            return;
        }
        ((oug) ((oug) ipr.a.c()).G(3105)).p("Low battery level: %d", intExtra);
        this.a.m.a.c();
    }
}
