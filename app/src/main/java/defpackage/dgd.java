package defpackage;

import android.util.Log;

/* renamed from: dgd  reason: default package */
/* loaded from: classes2.dex */
public final class dgd {
    public static int a = 0;

    public static boolean a(String str, int i) {
        return Log.isLoggable("CAM_", i) || Log.isLoggable(str, i);
    }
}
