package defpackage;

/* renamed from: kkz  reason: default package */
/* loaded from: classes2.dex */
public final class kkz {
    public klb a;
    public klb b;
    public kkt c;
    public int d;
    private final Runnable e = isd.n;

    public final kla a() {
        boolean z = true;
        mip.dm(this.a != null, "Must set register function");
        mip.dm(this.b != null, "Must set unregister function");
        if (this.c == null) {
            z = false;
        }
        mip.dm(z, "Must set holder");
        mip.du(this.c.b, "Key must not be null");
        return new kla(new kky(this, this.c, this.d), new klm(this), this.e);
    }
}
