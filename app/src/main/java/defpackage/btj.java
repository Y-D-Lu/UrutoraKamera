package defpackage;

/* renamed from: btj  reason: default package */
/* loaded from: classes.dex */
public final class btj extends cal {
    private final qkg a;
    private final ljf b;
    private final fhv c;
    private boolean d;

    public btj(qkg qkgVar, lar larVar, fhv fhvVar, ljf ljfVar) {
        super(larVar);
        this.a = qkgVar;
        this.b = ljfVar;
        this.c = fhvVar;
        this.d = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cal
    public final void a() {
        if (!d()) {
            this.c.e(new bti(this));
        }
    }

    public final boolean d() {
        if (this.d) {
            return true;
        }
        this.b.e("CameraActivityControllerInitializer#initialize");
        this.b.h();
        this.d = ((btt) this.a.mo37get()).v();
        this.b.h();
        this.b.f();
        return this.d;
    }
}
