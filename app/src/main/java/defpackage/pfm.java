package defpackage;

/* renamed from: pfm  reason: default package */
/* loaded from: classes2.dex */
class pfm extends Throwable {
    public pfm() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
