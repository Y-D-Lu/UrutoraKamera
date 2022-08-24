package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: ohl  reason: default package */
/* loaded from: classes2.dex */
public enum ohl {
    MONOCHROME(1),
    RGB(3);
    
    public static final Map c = new HashMap();
    public final int d;

    static {
        ohl[] values;
        for (ohl ohlVar : values()) {
            c.put(Integer.valueOf(ohlVar.d), ohlVar);
        }
    }

    ohl(int i) {
        this.d = i;
    }
}
