package defpackage;

/* renamed from: jnv  reason: default package */
/* loaded from: classes2.dex */
public final class jnv implements pys {
    private final jnu a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public jnv(jnu jnuVar, qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = jnuVar;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* bridge */ /* synthetic */ Object mo37get() {
        final jnu jnuVar = this.a;
        final ih mo37get = ((emi) this.b).mo37get();
        final ljf ljfVar = (ljf) this.d.mo37get();
        final pih f = pih.f();
        ((lar) this.c.mo37get()).c(new Runnable() { // from class: jnt
            @Override // java.lang.Runnable
            public final void run() {
                jnu jnuVar2 = jnu.this;
                ih ihVar = mo37get;
                ljf ljfVar2 = ljfVar;
                pih pihVar = f;
                if (ihVar.isDestroyed()) {
                    defpackage.d.v(jnu.a.b(), "Error at inflateCameraActivityUi: activity is destroyed", (char) 3456);
                }
                ljfVar2.e("CameraActivityUi#mainInflate");
                jnuVar2.b.a.inflate();
                jnuVar2.b.b.inflate();
                pihVar.o(new jnr(jnuVar2.b.k));
                ljfVar2.f();
            }
        });
        jnr jnrVar = (jnr) plk.ae(f);
        qmd.ae(jnrVar);
        return jnrVar;
    }
}
