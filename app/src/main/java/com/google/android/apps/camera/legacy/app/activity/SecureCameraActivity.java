package com.google.android.apps.camera.legacy.app.activity;

import android.os.Bundle;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;

/* loaded from: classes.dex */
public class SecureCameraActivity extends CameraActivity {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.camera.legacy.app.activity.main.CameraActivity, defpackage.etd, defpackage.fio, defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!isVoiceInteractionRoot()) {
            bqe.f(getIntent());
        }
    }
}
