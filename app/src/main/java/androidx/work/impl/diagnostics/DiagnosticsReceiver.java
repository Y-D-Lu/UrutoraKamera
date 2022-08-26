package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import androidx.work.impl.workers.DiagnosticsWorker;

import java.util.Collections;
import java.util.List;

import defpackage.ane;
import defpackage.anq;
import defpackage.aof;
import defpackage.kus;

/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    private static final String a = kus.g("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        kus.l().h(new Throwable[0]);
        try {
            aof e = aof.e(context);
            List singletonList = Collections.singletonList(new ane(DiagnosticsWorker.class).a());
            if (singletonList.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new anq(e, null, 2, singletonList).d();
        } catch (IllegalStateException e2) {
            kus.l();
            kus.i(a, "WorkManager is not initialized", e2);
        }
    }
}
