package defpackage;

/* renamed from: mow  reason: default package */
/* loaded from: classes2.dex */
public final class mow extends RuntimeException {
    public mow(String str) {
        super(str);
    }

    public static mow a(mrh mrhVar) {
        String valueOf = String.valueOf(mrhVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 42);
        sb.append("Could not create EGL context for version ");
        sb.append(valueOf);
        sb.append(".");
        return new mow(sb.toString());
    }
}
