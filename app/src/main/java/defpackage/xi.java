package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xi  reason: default package */
/* loaded from: classes2.dex */
public final class xi {
    static final xi a;
    static final xi b;
    final boolean c;
    final Throwable d;

    static {
        if (xq.a) {
            b = null;
            a = null;
        } else {
            b = new xi(false, null);
            a = new xi(true, null);
        }
    }

    public xi(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
