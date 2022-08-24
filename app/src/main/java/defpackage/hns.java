package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: hns  reason: default package */
/* loaded from: classes.dex */
final class hns extends BroadcastReceiver {
    final /* synthetic */ hnv a;

    public hns(hnv hnvVar) {
        this.a = hnvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.c = false;
    }
}
