package defpackage;

import android.content.Context;
import android.provider.Settings;
import java.util.concurrent.TimeUnit;

/* renamed from: mya  reason: default package */
/* loaded from: classes2.dex */
final class mya {
    static {
        TimeUnit.DAYS.toMillis(365L);
        TimeUnit.HOURS.toMillis(6L);
    }

    public mya(Context context) {
        mwh.b();
        Settings.Secure.getString(context.getContentResolver(), "android_id");
    }
}
