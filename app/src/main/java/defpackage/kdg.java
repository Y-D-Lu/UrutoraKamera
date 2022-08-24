package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: kdg  reason: default package */
/* loaded from: classes2.dex */
public final class kdg extends kdj {
    private static List b = new ArrayList();

    public kdg(kdx kdxVar) {
        super(kdxVar);
        new HashSet();
    }

    public static void a() {
        synchronized (kdg.class) {
            List<Runnable> list = b;
            if (list != null) {
                for (Runnable runnable : list) {
                    runnable.run();
                }
                b = null;
            }
        }
    }
}
