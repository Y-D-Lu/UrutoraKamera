package com.google.android.apps.camera.brella.examplestore.beholder;

import android.content.Context;

/* loaded from: classes.dex */
public class BeholderExampleStoreService extends cbz {
    public cdf a;

    @Override // defpackage.cbz
    protected final cbv a(Context context, ccu ccuVar, ccs ccsVar) {
        return b(context).a(ccuVar, ccsVar);
    }

    protected final synchronized cdf b(Context context) {
        if (this.a == null) {
            ((cbq) ((enc) context.getApplicationContext()).c(cbq.class)).d(this);
        }
        return this.a;
    }
}
