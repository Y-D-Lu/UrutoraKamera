package defpackage;

/* renamed from: fsp  reason: default package */
/* loaded from: classes.dex */
final class fsp implements fpn {
    volatile long a = 0;
    final /* synthetic */ fpo b;
    final /* synthetic */ ojc c;

    public fsp(fpo fpoVar, ojc ojcVar) {
        this.b = fpoVar;
        this.c = ojcVar;
    }

    @Override // defpackage.fpn
    public final void a(long j) {
        while (true) {
            ojc e = this.b.e(this.a);
            if (!e.g()) {
                return;
            }
            this.a = ((Long) e.c()).longValue();
            ((fqi) this.c.c()).b(this.a);
        }
    }
}
