package defpackage;

/* renamed from: jgj  reason: default package */
/* loaded from: classes.dex */
final class jgj implements phh {
    final /* synthetic */ boolean a;
    final /* synthetic */ boolean b;
    final /* synthetic */ boolean c;
    final /* synthetic */ jgk d;

    public jgj(jgk jgkVar, boolean z, boolean z2, boolean z3) {
        this.d = jgkVar;
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c() {
        /*
            Method dump skipped, instructions count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jgj.c():void");
    }

    private final void d() {
        this.d.k(jrl.IMAX);
        this.d.k(jrl.PHOTO_SPHERE);
        if (!this.d.k.k(dcu.J)) {
            this.d.k(jrl.SLOW_MOTION);
            this.d.k(jrl.TIME_LAPSE);
        }
        if (this.a) {
            this.d.k(jrl.ORNAMENT);
        }
        if (this.b) {
            this.d.k(jrl.TIARA);
        }
        if (this.c) {
            this.d.k(jrl.MEASURE);
        }
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        ((oug) ((oug) jgk.a.b()).G((char) 3344)).r("Failed to add Lens entry: %s", th);
        this.d.j.e("FinalizeMoreModes");
        d();
        c();
        this.d.j.f();
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.d.j.e("FinalizeMoreModes");
        d();
        if (((Boolean) obj).booleanValue()) {
            this.d.k(jrl.LENS);
            this.d.h = true;
        }
        c();
        this.d.j.f();
    }
}
