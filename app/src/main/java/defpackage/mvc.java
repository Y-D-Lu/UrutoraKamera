package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;

/* renamed from: mvc  reason: default package */
/* loaded from: classes2.dex */
public final class mvc {
    private static final ouj a = ouj.h("com/google/android/libraries/performance/primes/debug/Intents");

    public static void a(Context context) {
        try {
            Intent intent = new Intent("com.google.android.primes.action.DEBUG_PRIMES_EVENTS");
            intent.setPackage(context.getPackageName());
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            d.v(a.c(), "PrimesEventActivity not found: primes/debug is not included in the app.", (char) 3598);
        }
    }
}
