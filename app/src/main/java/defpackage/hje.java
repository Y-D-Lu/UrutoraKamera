package defpackage;

import java.util.HashMap;
import java.util.LinkedList;

/* renamed from: hje  reason: default package */
/* loaded from: classes.dex */
public final class hje {
    public final Object a;
    public final LinkedList b;
    public final HashMap c;
    public int d;

    public hje() {
        obr.aG(true, "maxSize must be > 0.");
        this.a = new Object();
        this.b = new LinkedList();
        this.c = new HashMap();
    }

    public static final void a() {
        obr.aG(true, "Size was < 0.");
    }
}
