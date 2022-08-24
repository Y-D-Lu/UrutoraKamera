package defpackage;

import com.google.lens.sdk.LensApi;

/* renamed from: ze  reason: default package */
/* loaded from: classes2.dex */
public final class ze extends zg {
    public final yx a;
    yy b;

    public ze(yk ykVar) {
        super(ykVar);
        yx yxVar = new yx(this);
        this.a = yxVar;
        this.b = null;
        this.i.l = 6;
        this.j.l = 7;
        yxVar.l = 8;
        this.g = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.zg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 1054
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ze.b():void");
    }

    @Override // defpackage.zg
    public final void c() {
        yx yxVar = this.i;
        if (yxVar.i) {
            this.d.Z = yxVar.f;
        }
    }

    @Override // defpackage.zg
    public final void d() {
        this.e = null;
        this.i.b();
        this.j.b();
        this.a.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.zg
    public final boolean e() {
        return this.k != 3 || this.d.t == 0;
    }

    @Override // defpackage.zg, defpackage.yv
    public final void f() {
        yy yyVar;
        yy yyVar2;
        int i;
        int i2 = this.l;
        int i3 = i2 - 1;
        if (i2 != 0) {
            switch (i3) {
                case 3:
                    yk ykVar = this.d;
                    m(ykVar.K, ykVar.M, 1);
                    return;
                default:
                    yy yyVar3 = this.f;
                    if (yyVar3.c && !yyVar3.i && this.k == 3) {
                        yk ykVar2 = this.d;
                        switch (ykVar2.t) {
                            case 2:
                                yk ykVar3 = ykVar2.T;
                                if (ykVar3 != null) {
                                    if (ykVar3.i.f.i) {
                                        yyVar3.c((int) ((yyVar.f * ykVar2.A) + 0.5f));
                                        break;
                                    }
                                }
                                break;
                            case 3:
                                if (ykVar2.h.f.i) {
                                    switch (ykVar2.X) {
                                        case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                                            i = (int) ((yyVar2.f / ykVar2.W) + 0.5f);
                                            break;
                                        case 0:
                                            i = (int) ((yyVar2.f * ykVar2.W) + 0.5f);
                                            break;
                                        default:
                                            i = (int) ((yyVar2.f / ykVar2.W) + 0.5f);
                                            break;
                                    }
                                    yyVar3.c(i);
                                    break;
                                }
                                break;
                        }
                    }
                    yx yxVar = this.i;
                    if (!yxVar.c) {
                        return;
                    }
                    yx yxVar2 = this.j;
                    if (!yxVar2.c) {
                        return;
                    }
                    if (yxVar.i && yxVar2.i && this.f.i) {
                        return;
                    }
                    if (!this.f.i && this.k == 3) {
                        yk ykVar4 = this.d;
                        if (ykVar4.s == 0 && !ykVar4.J()) {
                            int i4 = ((yx) this.i.k.get(0)).f;
                            yx yxVar3 = this.i;
                            int i5 = i4 + yxVar3.e;
                            int i6 = ((yx) this.j.k.get(0)).f + this.j.e;
                            yxVar3.c(i5);
                            this.j.c(i6);
                            this.f.c(i6 - i5);
                            return;
                        }
                    }
                    if (!this.f.i && this.k == 3 && this.c == 1 && this.i.k.size() > 0 && this.j.k.size() > 0) {
                        int i7 = (((yx) this.j.k.get(0)).f + this.j.e) - (((yx) this.i.k.get(0)).f + this.i.e);
                        yy yyVar4 = this.f;
                        int i8 = yyVar4.m;
                        if (i7 < i8) {
                            yyVar4.c(i7);
                        } else {
                            yyVar4.c(i8);
                        }
                    }
                    if (!this.f.i || this.i.k.size() <= 0 || this.j.k.size() <= 0) {
                        return;
                    }
                    yx yxVar4 = (yx) this.i.k.get(0);
                    yx yxVar5 = (yx) this.j.k.get(0);
                    int i9 = yxVar4.f;
                    yx yxVar6 = this.i;
                    int i10 = yxVar6.e + i9;
                    int i11 = yxVar5.f;
                    int i12 = this.j.e + i11;
                    float f = this.d.ae;
                    if (yxVar4 == yxVar5) {
                        f = 0.5f;
                    }
                    if (yxVar4 != yxVar5) {
                        i11 = i12;
                    }
                    if (yxVar4 != yxVar5) {
                        i9 = i10;
                    }
                    yxVar6.c((int) (i9 + 0.5f + (((i11 - i9) - this.f.f) * f)));
                    this.j.c(this.i.f + this.f.f);
                    return;
            }
        }
        throw null;
    }

    public final void g() {
        this.h = false;
        this.i.b();
        this.i.i = false;
        this.j.b();
        this.j.i = false;
        this.a.b();
        this.a.i = false;
        this.f.i = false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d.ah);
        return valueOf.length() != 0 ? "VerticalRun ".concat(valueOf) : new String("VerticalRun ");
    }
}
