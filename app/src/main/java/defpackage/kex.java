package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: kex  reason: default package */
/* loaded from: classes2.dex */
public final class kex {
    public final Map a;
    public final long b;
    public final long c;
    public final boolean d;
    private final int e;

    public kex(kdt kdtVar, Map map, long j, boolean z, long j2, int i) {
        String a;
        String a2;
        mip.dk(map);
        this.c = j;
        this.d = z;
        this.b = j2;
        this.e = i;
        Collections.emptyList();
        TextUtils.isEmpty(null);
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (c(entry.getKey()) && (a2 = a(kdtVar, entry.getKey())) != null) {
                hashMap.put(a2, b(kdtVar, entry.getValue()));
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (!c(entry2.getKey()) && (a = a(kdtVar, entry2.getKey())) != null) {
                hashMap.put(a, b(kdtVar, entry2.getValue()));
            }
        }
        if (TextUtils.isEmpty(null)) {
            this.a = Collections.unmodifiableMap(hashMap);
            return;
        }
        throw null;
    }

    private static String a(kdt kdtVar, Object obj) {
        if (obj == null) {
            return null;
        }
        String obj2 = obj.toString();
        if (obj2.startsWith("&")) {
            obj2 = obj2.substring(1);
        }
        int length = obj2.length();
        if (length > 256) {
            obj2 = obj2.substring(0, 256);
            kdtVar.v("Hit param name is too long and will be trimmed", Integer.valueOf(length), obj2);
        }
        if (!TextUtils.isEmpty(obj2)) {
            return obj2;
        }
        return null;
    }

    private static String b(kdt kdtVar, Object obj) {
        String obj2 = obj == null ? "" : obj.toString();
        int length = obj2.length();
        if (length > 8192) {
            String substring = obj2.substring(0, 8192);
            kdtVar.v("Hit param value is too long and will be trimmed", Integer.valueOf(length), substring);
            return substring;
        }
        return obj2;
    }

    private static boolean c(Object obj) {
        if (obj == null) {
            return false;
        }
        return obj.toString().startsWith("&");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ht=");
        sb.append(this.c);
        if (this.b != 0) {
            sb.append(", dbId=");
            sb.append(this.b);
        }
        if (this.e != 0) {
            sb.append(", appUID=");
            sb.append(this.e);
        }
        ArrayList arrayList = new ArrayList(this.a.keySet());
        Collections.sort(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            sb.append(", ");
            sb.append(str);
            sb.append("=");
            sb.append((String) this.a.get(str));
        }
        return sb.toString();
    }
}
