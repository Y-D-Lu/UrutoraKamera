package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

import java.net.URLDecoder;

/* renamed from: knz  reason: default package */
/* loaded from: classes2.dex */
public final class knz {
    static {
        Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
        Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
        Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
    }

    public static Map a(URI uri) {
        Map emptyMap = Collections.emptyMap();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            emptyMap = new HashMap();
            ojq b = ojq.b('=');
            for (String str : ojq.b('&').a().e(rawQuery)) {
                List g = b.g(str);
                if (g.isEmpty() || g.size() > 2) {
                    throw new IllegalArgumentException("bad parameter");
                }
                emptyMap.put(b((String) g.get(0)), g.size() == 2 ? b((String) g.get(1)) : null);
            }
        }
        return emptyMap;
    }

    private static String b(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
