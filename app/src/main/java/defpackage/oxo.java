package defpackage;

/* renamed from: oxo  reason: default package */
/* loaded from: classes2.dex */
public enum oxo {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static oxo a(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        String valueOf = String.valueOf(obj.getClass());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
        sb.append("invalid tag type: ");
        sb.append(valueOf);
        throw new AssertionError(sb.toString());
    }
}
