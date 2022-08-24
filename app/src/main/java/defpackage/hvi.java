package defpackage;

import android.content.SharedPreferences;

/* renamed from: hvi  reason: default package */
/* loaded from: classes.dex */
public abstract class hvi {
    public static final ouj a = ouj.h("com/google/android/apps/camera/settings/upgrader/SettingsUpgrader");
    private final String b;
    private final int c;

    public hvi(String str, int i) {
        this.b = str;
        this.c = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final String c(SharedPreferences sharedPreferences, String str) {
        String str2 = null;
        try {
            str2 = sharedPreferences.getString(str, null);
        } catch (ClassCastException e) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 2658)).o("error reading old value, removing and returning default");
        }
        sharedPreferences.edit().remove(str).apply();
        return str2;
    }

    protected abstract void a(hub hubVar, int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public int b(hub hubVar) {
        return hubVar.b(this.b, Integer.valueOf(this.c));
    }

    public final void d(hub hubVar) {
        try {
            int b = b(hubVar);
            if (b != this.c) {
                a(hubVar, b);
            }
            hubVar.i(this.b, this.c);
        } catch (Exception e) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 2659)).o("exception during upgrade");
            throw e;
        }
    }
}
