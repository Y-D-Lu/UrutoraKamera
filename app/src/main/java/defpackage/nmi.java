package defpackage;

import android.net.Uri;
import java.util.regex.Pattern;

/* renamed from: nmi  reason: default package */
/* loaded from: classes2.dex */
public final class nmi {
    private static final Pattern a = Pattern.compile("/{2,}");

    public static Uri a(String str) {
        String replace = str.replace(" ", "");
        if (!ojy.a(replace)) {
            String valueOf = String.valueOf(replace);
            replace = valueOf.length() != 0 ? "http://".concat(valueOf) : new String("http://");
        }
        Uri parse = Uri.parse(replace);
        String authority = parse.getAuthority();
        return (authority == null || authority.isEmpty()) ? Uri.EMPTY : new Uri.Builder().scheme(parse.getScheme().toLowerCase()).encodedAuthority(authority).encodedPath(a.matcher(parse.getEncodedPath()).replaceAll("/")).encodedQuery(parse.getEncodedQuery()).encodedFragment(parse.getEncodedFragment()).build();
    }
}
