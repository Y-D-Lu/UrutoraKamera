package defpackage;

/* renamed from: lwd  reason: default package */
/* loaded from: classes2.dex */
public enum lwd {
    FRONT,
    BACK,
    EXTERNAL;

    public static String a(lwd lwdVar) {
        switch (lwdVar.ordinal()) {
            case 0:
                return "front";
            case 1:
                return "back";
            case 2:
                return "external";
            default:
                return "unknown";
        }
    }
}
