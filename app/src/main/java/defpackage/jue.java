package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* renamed from: jue  reason: default package */
/* loaded from: classes2.dex */
public final class jue {
    public static final ouj a = ouj.h("com/google/android/apps/camera/util/photos/PhotosPackageDetector");
    public final Context b;

    public jue(Context context) {
        this.b = context;
    }

    public final PackageInfo a() {
        try {
            Context context = this.b;
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 3519)).o("Photos app package not found.");
            return null;
        }
    }

    public final boolean b(String str) {
        PackageInfo a2 = a();
        if (a2 == null) {
            return false;
        }
        String str2 = a2.versionName;
        if (str2.equals("DEVELOPMENT")) {
            return true;
        }
        try {
        } catch (IllegalArgumentException e) {
            ((oug) ((oug) a.b()).G(3521)).y("Fail to check the version between %s and %s", str2, str);
        }
        return new jud(str2).compareTo(new jud(str)) >= 0;
    }
}
