package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import android.view.Window;

import cn.arsenals.ultracamera.R;

import java.util.Iterator;

/* renamed from: pvw  reason: default package */
/* loaded from: classes2.dex */
public final class pvw {
    public static final String a = pvw.class.getSimpleName();

    private pvw() {
    }

    public static void a(Activity activity, boolean z) {
        if (!((PowerManager) activity.getSystemService("power")).isSustainedPerformanceModeSupported()) {
            return;
        }
        Window window = activity.getWindow();
        if (window == null) {
            Log.e(a, "Activity does not have a window");
        } else {
            window.setSustainedPerformanceMode(z);
        }
    }

    public static boolean b(Activity activity, boolean z) {
        char c;
        if (activity.getPackageManager().hasSystemFeature("android.software.vr.mode")) {
            try {
                activity.setVrModeEnabled(z, new ComponentName("com.google.vr.vrcore", "com.google.vr.vrcore.common.VrCoreListenerService"));
                return true;
            } catch (PackageManager.NameNotFoundException e) {
                String str = a;
                String valueOf = String.valueOf(e);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
                sb.append("No VR service component: ");
                sb.append(valueOf);
                Log.w(str, sb.toString());
                if (activity.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
                    Iterator<ApplicationInfo> it = activity.getPackageManager().getInstalledApplications(0).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            c = 65535;
                            break;
                        } else if (it.next().packageName.equals("com.google.vr.vrcore")) {
                            String string = Settings.Secure.getString(activity.getContentResolver(), "enabled_vr_listeners");
                            c = string != null ? !string.contains(new ComponentName("com.google.vr.vrcore", "com.google.vr.vrcore.common.VrCoreListenerService").flattenToString()) ? (char) 65534 : (char) 0 : (char) 65534;
                        }
                    }
                    if (!"goldfish".equals(Build.HARDWARE) && !"ranchu".equals(Build.HARDWARE)) {
                        if (c == 65535) {
                            c(activity, R.string.dialog_vr_core_not_installed, R.string.go_to_playstore_button, new pvv(activity, 1));
                        } else if (c == 65534) {
                            c(activity, R.string.dialog_vr_core_not_enabled, R.string.go_to_vr_listeners_settings_button, new pvv(activity, 0));
                        }
                    }
                    Log.w(a, "Failed to handle missing VrCore package.");
                }
                return false;
            } catch (UnsupportedOperationException e2) {
                String str2 = a;
                String valueOf2 = String.valueOf(e2);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 23);
                sb2.append("Failed to set VR mode: ");
                sb2.append(valueOf2);
                Log.w(str2, sb2.toString());
                return false;
            }
        }
        return false;
    }

    private static void c(Context context, int i, int i2, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context, R.style.GvrDialogTheme);
        builder.setMessage(i).setTitle(R.string.dialog_title_warning).setPositiveButton(i2, onClickListener).setNegativeButton(R.string.cancel_button, new fyb(3));
        builder.create().show();
    }
}
