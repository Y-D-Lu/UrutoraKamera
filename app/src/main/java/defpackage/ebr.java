package defpackage;

/* renamed from: ebr  reason: default package */
/* loaded from: classes.dex */
public final class ebr extends RuntimeException {
    public ebr(String str) {
        super(str);
    }

    public ebr(Throwable th) {
        super("Error processing secondary payload.", th);
    }
}
