package defpackage;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* renamed from: kme  reason: default package */
/* loaded from: classes2.dex */
public final class kme {
    public final Set a;

    public kme(iki ikiVar) {
        ikiVar.getClass();
        this.a = Collections.synchronizedSet(new HashSet());
    }

    public kme(Set set) {
        this.a = set;
    }

    public final String a(long j) {
        return c(j, new SimpleDateFormat("'IMG'_yyyyMMdd_HHmmss", Locale.US));
    }

    public final String b(long j) {
        return c(j, new SimpleDateFormat("'PANO'_yyyyMMdd_HHmmss", Locale.US));
    }

    public final String c(long j, DateFormat dateFormat) {
        String str;
        String format = dateFormat.format(new Date(j));
        synchronized (this.a) {
            str = new String(String.valueOf(format));
            if (this.a.contains(str)) {
                int i = 0;
                do {
                    i++;
                    StringBuilder sb = new StringBuilder(String.valueOf(format).length() + 12);
                    sb.append(format);
                    sb.append("_");
                    sb.append(i);
                    sb.append("");
                    str = sb.toString();
                } while (this.a.contains(str));
                this.a.add(str);
            } else {
                this.a.add(str);
            }
        }
        return str;
    }
}
