package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gdg  reason: default package */
/* loaded from: classes.dex */
public final class gdg extends gde {
    final hsp c;
    final gfi d;
    public final long e;

    public gdg(long j, gfi gfiVar, hsp hspVar) {
        this.e = j;
        this.c = hspVar;
        this.d = gfiVar;
    }

    @Override // defpackage.gde
    public final orj c() {
        return orj.f(Long.valueOf(this.e - 150000000), Long.valueOf(this.e + 150000000));
    }

    @Override // defpackage.gde
    public final boolean e() {
        return false;
    }
}
