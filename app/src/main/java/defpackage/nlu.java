package defpackage;

import android.net.Uri;

/* renamed from: nlu  reason: default package */
/* loaded from: classes2.dex */
final class nlu {
    private static final oxk a = new oxk("/");

    public static String a(String str, String str2) {
        return (str2 == null || str2.isEmpty()) ? "" : String.format(str, str2);
    }

    public static String b(Uri uri) {
        String a2 = a("/%s", a.a(uri.getPathSegments()));
        String a3 = a("?%s", uri.getQuery());
        String a4 = a("#%s", uri.getFragment());
        StringBuilder sb = new StringBuilder(String.valueOf(a2).length() + String.valueOf(a3).length() + String.valueOf(a4).length());
        sb.append(a2);
        sb.append(a3);
        sb.append(a4);
        return sb.toString();
    }

    public static boolean c(String str) {
        return str.length() > 25;
    }
}
