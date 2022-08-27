package com.google.android.apps.camera.wear.wearv2;

import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.widget.Toast;

import org.codeaurora.snapcam.R;

import defpackage.afp;
import defpackage.dl;

/* loaded from: classes.dex */
public class InstallWearRequestReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.google.android.apps.camera.wear.INSTALL_WEAR".equals(intent.getAction())) {
            Toast.makeText(context, (int) R.string.wear_install_notification_toast, 0).show();
            Intent addCategory = new Intent("android.intent.action.VIEW").setData(Uri.parse("market://details?id=com.google.android.GoogleCamera")).addCategory("android.intent.category.BROWSABLE");
            if (!"android.intent.action.VIEW".equals(addCategory.getAction())) {
                throw new IllegalArgumentException("Only android.intent.action.VIEW action is currently supported for starting a remote activity");
            }
            if (addCategory.getData() == null) {
                throw new IllegalArgumentException("Data Uri is required when starting a remote activity");
            }
            if (addCategory.getCategories() == null || !addCategory.getCategories().contains("android.intent.category.BROWSABLE")) {
                throw new IllegalArgumentException("The category android.intent.category.BROWSABLE must be present on the intent");
            }
            context.sendBroadcast(new Intent("com.google.android.wearable.intent.action.REMOTE_INTENT").setPackage("com.google.android.wearable.app").putExtra("com.google.android.wearable.intent.extra.INTENT", addCategory).putExtra("com.google.android.wearable.intent.extra.NODE_ID", (String) null).putExtra("com.google.android.wearable.intent.extra.RESULT_RECEIVER", (Parcelable) null));
            int i = dl.a;
            ((NotificationManager) context.getSystemService("notification")).cancel(null, 1002);
            afp.a(context).d(new Intent("com.google.android.apps.camera.wear.INSTALL_WEAR_EVENT").setPackage(context.getPackageName()).putExtra("isPhone", intent.getBooleanExtra("isPhone", false)));
            return;
        }
        throw new UnsupportedOperationException("unknown intent");
    }
}
