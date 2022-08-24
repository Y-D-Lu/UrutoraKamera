package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: hkb  reason: default package */
/* loaded from: classes.dex */
public enum hkb {
    INACTIVE(0),
    SEARCHING(1),
    CONVERGED(2),
    LOCKED(3),
    FLASH_REQUIRED(4),
    PRECAPTURE(5);
    
    public static final Map g = new HashMap();
    private final int i;

    static {
        hkb[] values;
        for (hkb hkbVar : values()) {
            g.put(Integer.valueOf(hkbVar.i), hkbVar);
        }
    }

    hkb(int i) {
        this.i = i;
    }
}
