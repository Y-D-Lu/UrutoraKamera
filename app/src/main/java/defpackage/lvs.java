package defpackage;

import j$.util.Objects;

/* renamed from: lvs  reason: default package */
/* loaded from: classes2.dex */
public final class lvs {
    public final String a;
    public final int b;
    private final Integer c;

    private lvs(Integer num, String str) {
        this.c = num;
        this.a = str;
        this.b = Objects.hash(str, 0);
    }

    public static lvs b(String str) {
        Integer num;
        try {
            num = Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException e) {
            num = null;
        }
        return new lvs(num, str);
    }

    public final int a() {
        Integer num = this.c;
        if (num == null) {
            String valueOf = String.valueOf(this.a);
            throw new UnsupportedOperationException(valueOf.length() != 0 ? "Attempted to access a camera id that is not supported on legacy camera API's: ".concat(valueOf) : new String("Attempted to access a camera id that is not supported on legacy camera API's: "));
        }
        return num.intValue();
    }

    public final boolean c() {
        return this.c != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a.equals(((lvs) obj).a);
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
