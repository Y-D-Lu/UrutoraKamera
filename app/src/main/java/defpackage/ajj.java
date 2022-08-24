package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: ajj  reason: default package */
/* loaded from: classes.dex */
public final class ajj {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public ajj(String str, Map map, Set set, Set set2) {
        this.a = str;
        this.b = Collections.unmodifiableMap(map);
        this.c = Collections.unmodifiableSet(set);
        this.d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x029c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x029d A[Catch: all -> 0x02d0, TryCatch #4 {all -> 0x02d0, blocks: (B:34:0x0199, B:39:0x01b2, B:40:0x01b7, B:42:0x01bd, B:44:0x01c9, B:48:0x01d7, B:71:0x0296, B:74:0x029d, B:69:0x028e, B:49:0x01ef, B:55:0x0218, B:56:0x0222, B:58:0x0228, B:60:0x022e, B:66:0x024d, B:68:0x0265), top: B:97:0x0199 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ajj a(defpackage.ajy r29, java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ajj.a(ajy, java.lang.String):ajj");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajj)) {
            return false;
        }
        ajj ajjVar = (ajj) obj;
        if (!this.a.equals(ajjVar.a)) {
            return false;
        }
        Map map = this.b;
        if (map == null ? ajjVar.b != null : !map.equals(ajjVar.b)) {
            return false;
        }
        Set set2 = this.c;
        if (set2 == null ? ajjVar.c != null : !set2.equals(ajjVar.c)) {
            return false;
        }
        Set set3 = this.d;
        if (set3 != null && (set = ajjVar.d) != null) {
            return set3.equals(set);
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int i = 0;
        int hashCode2 = (hashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.c;
        if (set != null) {
            i = set.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
