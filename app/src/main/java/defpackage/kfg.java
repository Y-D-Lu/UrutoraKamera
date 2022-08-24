package defpackage;

import android.content.Context;

/* renamed from: kfg  reason: default package */
/* loaded from: classes2.dex */
public final class kfg {
    public static final Object a = new Object();
    public static kut b;
    static Boolean c;

    public static boolean a(Context context) {
        mip.dk(context);
        Boolean bool = c;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean dI = mip.dI(context, "com.google.android.gms.analytics.AnalyticsReceiver", false);
        c = Boolean.valueOf(dI);
        return dI;
    }
}
