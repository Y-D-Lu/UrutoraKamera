package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: hka  reason: default package */
/* loaded from: classes.dex */
public enum hka {
    OFF(0),
    ON(1),
    ON_AUTO_FLASH(2),
    ON_ALWAYS_FLASH(3),
    ON_AUTO_FLASH_REDEYE(4),
    CONTROL_AE_MODE_ON_EXTERNAL_FLASH(5);
    
    public static final Map g = new HashMap();
    private final int i;

    static {
        hka[] values;
        for (hka hkaVar : values()) {
            g.put(Integer.valueOf(hkaVar.i), hkaVar);
        }
    }

    hka(int i) {
        this.i = i;
    }
}
