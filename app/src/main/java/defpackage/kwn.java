package defpackage;

import java.util.Arrays;

/* renamed from: kwn  reason: default package */
/* loaded from: classes2.dex */
public final class kwn implements kid {
    public static final kwn a = new kwn();

    private kwn() {
    }

    public final boolean equals(Object obj) {
        return obj instanceof kwn;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{getClass()});
    }
}
