package com.google.android.apps.camera.legacy.app.activity.main;

import defpackage.bqe;

/* loaded from: classes.dex */
public class CameraVoiceActivity extends CameraActivity {
    @Override // com.google.android.apps.camera.legacy.app.activity.main.CameraActivity
    protected final boolean n() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.etd, defpackage.fio, defpackage.by, android.app.Activity
    public final void onPause() {
        bqe.f(getIntent());
        super.onPause();
    }
}
