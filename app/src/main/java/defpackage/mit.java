package defpackage;

import java.util.Stack;

/* renamed from: mit  reason: default package */
/* loaded from: classes2.dex */
public final class mit {
    private static final Runtime d = Runtime.getRuntime();
    public final long a = Runtime.getRuntime().maxMemory();
    public final Stack b = new Stack();
    public long c;

    public static float a() {
        Runtime runtime = d;
        return ((float) (runtime.totalMemory() - runtime.freeMemory())) / ((float) runtime.maxMemory());
    }
}
