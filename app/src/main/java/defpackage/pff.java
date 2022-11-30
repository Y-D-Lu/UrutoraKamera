package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: pff  reason: default package */
/* loaded from: classes2.dex */
public final class pff implements pfg {
    public static final pff a;
    private static final /* synthetic */ pff[] b;

    static {
        pff pffVar = new pff();
        a = pffVar;
        b = new pff[]{pffVar};
    }

    private pff() {
    }

    public static pff[] values() {
        return (pff[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "TimeSource.system()";
    }
}
