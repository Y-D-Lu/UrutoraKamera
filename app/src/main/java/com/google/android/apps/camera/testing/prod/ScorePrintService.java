package com.google.android.apps.camera.testing.prod;

import android.app.IntentService;
import android.content.Intent;

/* loaded from: classes.dex */
public class ScorePrintService extends IntentService {
    private static final ouj a = ouj.h("com/google/android/apps/camera/testing/prod/ScorePrintService");

    public ScorePrintService() {
        super("CAM_ScorePrintService");
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(Intent intent) {
        if (intent == null) {
            d.v(a.c(), "No intent is given.", (char) 3017);
            return;
        }
        ind indVar = (ind) ((inb) getApplication()).e(new mip()).a.mo37get();
        if (indVar == null) {
            d.v(a.c(), "The service isn't enabled.", (char) 3016);
        } else {
            indVar.a(intent);
        }
    }
}
