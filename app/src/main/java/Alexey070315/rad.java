package Alexey070315;

import android.content.Context;

import com.google.android.apps.camera.legacy.app.app.CameraApp;

import defpackage.save;
import defpackage.save2;

/* loaded from: classes3.dex */
public class rad extends CameraApp {
    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        save.m(context);
        save2.m(context);
        super.attachBaseContext(context);
    }
}
