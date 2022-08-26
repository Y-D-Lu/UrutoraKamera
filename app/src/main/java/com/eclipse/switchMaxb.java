package com.eclipse;

import android.app.AppGlobals;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.Toast;

import com.Helper;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;

/* loaded from: classes.dex */
public class switchMaxb {
    static final Application INSTANCE;
    static Context app_context = null;

    static {
        try {
            INSTANCE = (Application) Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", new Class[0]).invoke(null, new Object[0]);
        } catch (Throwable th) {
            throw new AssertionError(th);
        }
    }

    public static Context getContext() {
        return app_context == null ? INSTANCE.getApplicationContext() : app_context;
    }

    public static void setLongClickListener(View view) {
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.eclipse.switchMaxb.1
            public static void ShowToast(String str) {
                try {
                    Toast makeText = Toast.makeText(switchMaxb.getContext(), str, 0);
                    makeText.setGravity(17, 0, 0);
                    makeText.show();
                } catch (Exception e) {
                }
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view2) {
                Context context = switchMaxb.getContext();
                if (!PreferenceManager.getDefaultSharedPreferences(context).getBoolean("max_brigtness", false)) {
                    PreferenceManager.getDefaultSharedPreferences(context).edit().putBoolean("max_brigtness", true).apply();
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).edit().putBoolean("max_brigtness", false).apply();
                }
                onRestart();
                return true;
            }

            public void onRestart() {
                if (Helper.sHdr_process == 0) {
                    Thread.sleep(500L);
                    AppGlobals.getInitialApplication();
                    Context context = switchMaxb.getContext();
                    Intent intent = new Intent(context, CameraActivity.class);
                    intent.addFlags(32768);
                    intent.addFlags(268435456);
                    context.startActivity(intent);
                    System.exit(0);
                }
            }
        });
    }
}
