package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import java.util.Map;
import java.util.concurrent.ExecutionException;

import defpackage.nei;
import defpackage.nfn;
import defpackage.nfp;
import defpackage.nfq;
import defpackage.nfy;
import defpackage.ngb;
import defpackage.ngd;
import defpackage.ngt;
import defpackage.oom;
import defpackage.pgb;
import defpackage.pho;
import defpackage.pht;
import defpackage.plk;

/* loaded from: classes.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            nei a = nei.a(context);
            Map f = ngt.f(context);
            if (f.isEmpty()) {
                return;
            }
            nfn nfnVar = (nfn) f.get(stringExtra);
            if (nfnVar != null && nfnVar.f != 7) {
                stringExtra.length();
                return;
            }
            final BroadcastReceiver.PendingResult goAsync = goAsync();
            final pht a2 = nfnVar == null ? plk.O(oom.n(nfq.a(a).b(new nfp(stringExtra, 4), a.c()), a.c().a(new ngb(a, stringExtra, 0)))).a(ngd.a, a.c()) : pgb.i(pho.q(pgb.h(pho.q(nfq.a(a).a()), new nfp(stringExtra, 0), a.c())), new nfy(nfnVar, stringExtra, a, 0), a.c());
            a2.d(new Runnable() { // from class: ngc
                @Override // java.lang.Runnable
                public final void run() {
                    pht phtVar = pht.this;
                    String str = stringExtra;
                    BroadcastReceiver.PendingResult pendingResult = goAsync;
                    try {
                        try {
                            plk.ad(phtVar);
                            if (str.length() != 0) {
                                "Successfully updated snapshot for ".concat(str);
                            } else {
                                new String("Successfully updated snapshot for ");
                            }
                        } catch (ExecutionException e) {
                            Log.w("PhenotypeBackgroundRecv", str.length() != 0 ? "Failed to update local snapshot for ".concat(str) : new String("Failed to update local snapshot for "), e);
                        }
                    } finally {
                        pendingResult.finish();
                    }
                }
            }, a.c());
        }
    }
}
