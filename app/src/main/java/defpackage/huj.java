package defpackage;

import android.content.SharedPreferences;

/* renamed from: huj  reason: default package */
/* loaded from: classes.dex */
public final class huj {
    private final SharedPreferences a;

    public huj(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    private static String d(String str) {
        return str.length() != 0 ? "tooltip_impression_count_for_".concat(str) : new String("tooltip_impression_count_for_");
    }

    public final synchronized int a(String str) {
        return this.a.getInt(d(str), 0);
    }

    public final synchronized int b(String str) {
        int i;
        String d = d(str);
        i = this.a.getInt(d, 0) + 1;
        this.a.edit().putInt(d, i).putLong(str.length() != 0 ? "tooltip_latest_impression_timestamp_for_".concat(str) : new String("tooltip_latest_impression_timestamp_for_"), System.currentTimeMillis()).apply();
        return i;
    }

    public final synchronized void c(String str, int i) {
        this.a.edit().putInt(d(str), i).apply();
    }
}
