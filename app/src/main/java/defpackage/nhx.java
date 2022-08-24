package defpackage;

/* renamed from: nhx  reason: default package */
/* loaded from: classes2.dex */
public final class nhx {
    public static final nhx a;
    public final boolean b;
    public final boolean c;
    public final oom d;

    static {
        nhw a2 = a();
        a2.b();
        a = a2.a();
        nhw a3 = a();
        obr.aR(a3.b == null, "A SourcePolicy can only set internal() or external() once.");
        a3.b = true;
        a3.a();
    }

    public nhx(boolean z, boolean z2, oom oomVar) {
        this.b = z;
        this.c = z2;
        this.d = oomVar;
    }

    public static nhw a() {
        return new nhw();
    }
}
