package defpackage;

import android.view.ViewConfiguration;

/* renamed from: epl  reason: default package */
/* loaded from: classes.dex */
public final class epl {
    private static final long g;
    public final Object a;
    public final mcu b;
    public final long c;
    public final epk d;
    public long e;
    public int f;

    static {
        long longPressTimeout = ViewConfiguration.getLongPressTimeout();
        if (longPressTimeout <= 0) {
            longPressTimeout = 400;
        }
        g = longPressTimeout * 1000000;
    }

    public epl(epk epkVar) {
        long j = g;
        mcu mcuVar = new mcu();
        this.a = new Object();
        boolean z = true;
        this.f = 1;
        epkVar.getClass();
        obr.aF(j <= 0 ? false : z);
        this.d = epkVar;
        this.c = j;
        this.b = mcuVar;
    }
}
