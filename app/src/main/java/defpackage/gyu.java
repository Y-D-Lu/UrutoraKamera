package defpackage;

import java.util.List;

/* renamed from: gyu  reason: default package */
/* loaded from: classes.dex */
public final class gyu implements hen {
    private final gza a;
    private final hen b;

    public gyu(mbg mbgVar, gzf gzfVar, lap lapVar, long j, int i, ojz ojzVar, byte[] bArr, byte[] bArr2) {
        gza b = mbgVar.b(i);
        lapVar.c(b);
        this.a = b;
        this.b = gzfVar.a(j, b, ojzVar, 2);
    }

    @Override // defpackage.hen
    public final hem a() {
        final lie r = this.a.r();
        return new hem() { // from class: gyt
            @Override // defpackage.hem
            public final void a() {
                lie.this.close();
            }
        };
    }

    @Override // defpackage.hen
    public final lmr b(long j) {
        return this.b.b(j);
    }

    @Override // defpackage.hen
    public final lmr c() {
        return this.b.c();
    }

    @Override // defpackage.hen
    public final lmr d() {
        return this.b.d();
    }

    @Override // defpackage.hen
    public final lmr e() {
        return this.b.e();
    }

    @Override // defpackage.hen
    public final lmv f() {
        return ((gze) this.b).c;
    }

    @Override // defpackage.hen
    public final oom g(List list) {
        return this.b.g(list);
    }

    @Override // defpackage.hen
    public final oom h(List list) {
        return this.b.h(list);
    }

    @Override // defpackage.hen
    public final List i() {
        return ((gze) this.b).m();
    }

    @Override // defpackage.hen
    public final List j() {
        return this.b.j();
    }

    @Override // defpackage.hen
    public final void k(int i) {
        this.b.k(i);
    }

    @Override // defpackage.hen
    public final lqd l() {
        return this.b.l();
    }
}
