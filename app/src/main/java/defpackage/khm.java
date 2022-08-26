package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;

/* renamed from: khm  reason: default package */
/* loaded from: classes2.dex */
public final class khm extends khn {
    private static final Object d = new Object();
    public static final khm a = new khm();
    public static final int b = khn.c;

    public final Dialog a(Context context, int i, kml kmlVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(kmg.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                string = resources.getString(R.string.common_google_play_services_install_button);
                break;
            case 2:
                string = resources.getString(R.string.common_google_play_services_update_button);
                break;
            case 3:
                string = resources.getString(R.string.common_google_play_services_enable_button);
                break;
            default:
                string = resources.getString(17039370);
                break;
        }
        if (string != null) {
            builder.setPositiveButton(string, kmlVar);
        }
        String c = kmg.c(context, i);
        if (c != null) {
            builder.setTitle(c);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void b(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof by) {
                cu fm = ((by) activity).fm();
                khy khyVar = new khy();
                mip.du(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                khyVar.aa = dialog;
                if (onCancelListener != null) {
                    khyVar.ab = onCancelListener;
                }
                khyVar.k(fm, str);
                return;
            }
        } catch (NoClassDefFoundError e) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        khj khjVar = new khj();
        mip.du(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        khjVar.a = dialog;
        if (onCancelListener != null) {
            khjVar.b = onCancelListener;
        }
        khjVar.show(fragmentManager, str);
    }

    public final void c(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Bundle bundle;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            new khl(this, context).sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
            if (i != 6) {
                return;
            }
            Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
        } else {
            String e = i == 6 ? kmg.e(context, "common_google_play_services_resolution_required_title") : kmg.c(context, i);
            if (e == null) {
                e = context.getResources().getString(R.string.common_google_play_services_notification_ticker);
            }
            String d2 = (i == 6 || i == 19) ? kmg.d(context, "common_google_play_services_resolution_required_text", kmg.a(context)) : kmg.b(context, i);
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            mip.dk(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            dj djVar = new dj(context);
            djVar.j = true;
            djVar.m.flags |= 16;
            djVar.e = dj.b(e);
            di diVar = new di();
            diVar.a = dj.b(d2);
            djVar.d(diVar);
            if (mip.cp(context)) {
                mip.dq(true);
                djVar.c(context.getApplicationInfo().icon);
                djVar.h = 2;
                mip.cq(context);
                djVar.g = pendingIntent;
            } else {
                djVar.c(17301642);
                djVar.m.tickerText = dj.b(resources.getString(R.string.common_google_play_services_notification_ticker));
                djVar.m.when = System.currentTimeMillis();
                djVar.g = pendingIntent;
                djVar.f = dj.b(d2);
            }
            mip.dq(true);
            synchronized (d) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            djVar.l = "com.google.android.gms.availability";
            new ArrayList();
            Bundle bundle2 = new Bundle();
            Notification.Builder builder = new Notification.Builder(djVar.a, djVar.l);
            Notification notification = djVar.m;
            builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((2 & notification.flags) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(djVar.e).setContentText(djVar.f).setContentInfo(null).setContentIntent(djVar.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setLargeIcon((Bitmap) null).setNumber(0).setProgress(0, 0, false);
            builder.setSubText(null).setUsesChronometer(false).setPriority(djVar.h);
            ArrayList arrayList = djVar.b;
            if (arrayList.size() > 0) {
                d dVar = (d) arrayList.get(0);
                throw null;
            }
            Bundle bundle3 = djVar.k;
            if (bundle3 != null) {
                bundle2.putAll(bundle3);
            }
            builder.setShowWhen(true);
            builder.setLocalOnly(djVar.j).setGroup(null).setGroupSummary(false).setSortKey(null);
            builder.setCategory(null).setColor(0).setVisibility(0).setPublicVersion(null).setSound(notification.sound, notification.audioAttributes);
            ArrayList<String> arrayList2 = djVar.n;
            if (!arrayList2.isEmpty()) {
                for (String str : arrayList2) {
                    builder.addPerson(str);
                }
            }
            if (djVar.d.size() > 0) {
                Bundle bundle4 = djVar.a().getBundle("android.car.EXTENSIONS");
                if (bundle4 == null) {
                    bundle4 = new Bundle();
                }
                Bundle bundle5 = new Bundle(bundle4);
                Bundle bundle6 = new Bundle();
                if (djVar.d.size() > 0) {
                    Integer.toString(0);
                    d dVar2 = (d) djVar.d.get(0);
                    new Bundle();
                    throw null;
                }
                bundle4.putBundle("invisible_actions", bundle6);
                bundle5.putBundle("invisible_actions", bundle6);
                djVar.a().putBundle("android.car.EXTENSIONS", bundle4);
                bundle2.putBundle("android.car.EXTENSIONS", bundle5);
            }
            builder.setExtras(djVar.k).setRemoteInputHistory(null);
            builder.setBadgeIconType(0).setSettingsText(null).setShortcutId(null).setTimeoutAfter(0L).setGroupAlertBehavior(0);
            if (!TextUtils.isEmpty(djVar.l)) {
                builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
            ArrayList arrayList3 = djVar.c;
            if (arrayList3.size() > 0) {
                aae aaeVar = (aae) arrayList3.get(0);
                throw null;
            }
            builder.setAllowSystemGeneratedContextualActions(true);
            builder.setBubbleMetadata(null);
            dk dkVar = djVar.i;
            if (dkVar != null) {
                new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText(((di) dkVar).a);
            }
            Notification build = builder.build();
            if (dkVar != null && (bundle = build.extras) != null) {
                bundle.putString("android.support.v4.app.extra.COMPAT_TEMPLATE", "android.support.v4.app.NotificationCompat$BigTextStyle");
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                    khw.b.set(false);
                    i2 = 10436;
                    break;
                default:
                    i2 = 39789;
                    break;
            }
            notificationManager.notify(i2, build);
        }
    }

    public final void d(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog a2 = a(activity, i, new kmj(g(activity, i, "d"), activity, i2), onCancelListener);
        if (a2 == null) {
            return;
        }
        b(activity, a2, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
