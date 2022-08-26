package defpackage;

import android.net.Uri;
import android.text.TextUtils;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: nje  reason: default package */
/* loaded from: classes2.dex */
public final class nje {
    private static final Pattern a = Pattern.compile("(\\w+).*");

    public static oom a(Uri uri) {
        ooh e = oom.e();
        String encodedFragment = uri.getEncodedFragment();
        oom l = (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) ? oom.l() : oom.i(ojq.d("+").a().e(encodedFragment.substring(10)));
        int size = l.size();
        for (int i = 0; i < size; i++) {
            String str = (String) l.get(i);
            Matcher matcher = a.matcher(str);
            if (!matcher.matches()) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "Invalid fragment spec: ".concat(valueOf) : new String("Invalid fragment spec: "));
            }
            e.g(matcher.group(1));
        }
        return e.f();
    }

    public static String b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        String valueOf = String.valueOf(oxk.e("+").a(list));
        return valueOf.length() != 0 ? "transform=".concat(valueOf) : new String("transform=");
    }
}
