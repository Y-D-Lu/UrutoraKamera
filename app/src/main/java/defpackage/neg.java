package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: neg  reason: default package */
/* loaded from: classes2.dex */
public final class neg {
    private static final wy a = new wy();

    public static synchronized Uri a(String str) {
        Uri uri;
        synchronized (neg.class) {
            wy wyVar = a;
            uri = (Uri) wyVar.get(str);
            if (uri == null) {
                String valueOf = String.valueOf(Uri.encode(str));
                uri = Uri.parse(valueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(valueOf) : new String("content://com.google.android.gms.phenotype/"));
                wyVar.put(str, uri);
            }
        }
        return uri;
    }

    public static String b(Context context, String str) {
        if (str.contains("#")) {
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "The passed in package cannot already have a subpackage: ".concat(valueOf) : new String("The passed in package cannot already have a subpackage: "));
        }
        String packageName = context.getPackageName();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(packageName).length());
        sb.append(str);
        sb.append("#");
        sb.append(packageName);
        return sb.toString();
    }
}
