package defpackage;

/* renamed from: dcr  reason: default package */
/* loaded from: classes.dex */
public final class dcr {
    private final dcq a;
    private final dcq b;
    private final long c;
    private ojc d = oih.a;
    private boolean e = false;

    public dcr(dcq dcqVar, dcq dcqVar2, long j) {
        this.a = dcqVar;
        this.b = dcqVar2;
        this.c = j;
    }

    public final synchronized void a() {
        this.e = false;
        this.d = oih.a;
    }

    public final synchronized void b(long j) {
        ojc i;
        boolean z = false;
        if (this.b.a()) {
            this.d = oih.a;
            this.e = false;
            return;
        }
        if (!this.a.a() && this.d.g() && !this.e) {
            i = oih.a;
            this.d = i;
            return;
        }
        if (this.a.a() && !this.d.g()) {
            i = ojc.i(Long.valueOf(j));
            this.d = i;
            return;
        }
        if (this.d.g() && j - ((Long) this.d.c()).longValue() > this.c) {
            z = true;
        }
        this.e = z;
    }

    public final synchronized boolean c() {
        return this.e;
    }
}
