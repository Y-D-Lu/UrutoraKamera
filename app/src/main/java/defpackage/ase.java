package defpackage;

/* renamed from: ase  reason: default package */
/* loaded from: classes.dex */
final class ase extends Throwable {
    public ase() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
