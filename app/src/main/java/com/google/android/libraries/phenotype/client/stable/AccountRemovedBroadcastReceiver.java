package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

import java.util.Map;
import java.util.concurrent.Callable;

import defpackage.nei;
import defpackage.nfp;
import defpackage.nfq;
import defpackage.nfw;
import defpackage.pgr;
import defpackage.plk;

/* loaded from: classes.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, Intent intent) {
        if (!"android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction())) {
            return;
        }
        String stringExtra = intent.getStringExtra("accountType");
        if (!"com.google".equals(stringExtra) && !"com.google.work".equals(stringExtra) && !"cn.google".equals(stringExtra) && !"__logged_out_type".equals(stringExtra)) {
            return;
        }
        final String string = intent.getExtras().getString("authAccount");
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        nei a = nei.a(context);
        plk.P(nfq.a(a).b(new nfp(string, 3), a.c()), a.c().a(new Runnable() { // from class: nfc
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                String str = string;
                SharedPreferences a2 = nfw.a(context2);
                SharedPreferences.Editor editor = null;
                for (Map.Entry<String, ?> entry : a2.getAll().entrySet()) {
                    if ((entry.getValue() instanceof String) && entry.getValue().equals(str)) {
                        if (editor == null) {
                            editor = a2.edit();
                        }
                        editor.remove(entry.getKey());
                    }
                }
                if (editor != null) {
                    editor.commit();
                }
            }
        })).a(new Callable() { // from class: nfd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                goAsync.finish();
                return null;
            }
        }, pgr.a);
    }
}
