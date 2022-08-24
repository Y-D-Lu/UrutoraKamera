package defpackage;

/* renamed from: yh  reason: default package */
/* loaded from: classes2.dex */
public final class yh extends yo {
    public int a = 0;
    public boolean b = true;
    public int c = 0;
    boolean d = false;

    public final int a() {
        switch (this.a) {
            case 0:
            case 1:
                return 0;
            case 2:
            case 3:
                return 1;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fc, code lost:
        if (r6 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0100, code lost:
        if (r7 != false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0109  */
    @Override // defpackage.yk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.ya r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh.b(ya, boolean):void");
    }

    public final boolean c() {
        int i;
        int i2 = 0;
        boolean z = true;
        while (true) {
            i = this.ar;
            if (i2 >= i) {
                break;
            }
            yk ykVar = this.aq[i2];
            if (this.b || ykVar.d()) {
                int i3 = this.a;
                if ((i3 == 0 || i3 == 1) && !ykVar.e()) {
                    z = false;
                } else {
                    int i4 = this.a;
                    if ((i4 == 2 || i4 == 3) && !ykVar.f()) {
                        z = false;
                    }
                }
            }
            i2++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.ar; i6++) {
            yk ykVar2 = this.aq[i6];
            if (this.b || ykVar2.d()) {
                if (!z2) {
                    int i7 = this.a;
                    if (i7 == 0) {
                        i5 = ykVar2.L(2).a();
                    } else if (i7 == 1) {
                        i5 = ykVar2.L(4).a();
                    } else if (i7 == 2) {
                        i5 = ykVar2.L(3).a();
                    } else if (i7 == 3) {
                        i5 = ykVar2.L(5).a();
                    }
                }
                int i8 = this.a;
                if (i8 == 0) {
                    i5 = Math.min(i5, ykVar2.L(2).a());
                    z2 = true;
                } else if (i8 == 1) {
                    i5 = Math.max(i5, ykVar2.L(4).a());
                    z2 = true;
                } else if (i8 == 2) {
                    i5 = Math.min(i5, ykVar2.L(3).a());
                    z2 = true;
                } else {
                    if (i8 == 3) {
                        i5 = Math.max(i5, ykVar2.L(5).a());
                    }
                    z2 = true;
                }
            }
        }
        int i9 = i5 + this.c;
        int i10 = this.a;
        if (i10 == 0 || i10 == 1) {
            w(i9, i9);
        } else {
            x(i9, i9);
        }
        this.d = true;
        return true;
    }

    @Override // defpackage.yk
    public final boolean d() {
        return true;
    }

    @Override // defpackage.yk
    public final boolean e() {
        return this.d;
    }

    @Override // defpackage.yk
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.yk
    public final String toString() {
        String str = this.ah;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
        sb.append("[Barrier] ");
        sb.append(str);
        sb.append(" {");
        String sb2 = sb.toString();
        for (int i = 0; i < this.ar; i++) {
            yk ykVar = this.aq[i];
            if (i > 0) {
                sb2 = String.valueOf(sb2).concat(", ");
            }
            String valueOf = String.valueOf(sb2);
            String valueOf2 = String.valueOf(ykVar.ah);
            sb2 = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        }
        return String.valueOf(sb2).concat("}");
    }
}
