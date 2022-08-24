package defpackage;

import android.content.SharedPreferences;

/* renamed from: htw  reason: default package */
/* loaded from: classes.dex */
public final class htw implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public htw(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final htv mo37get() {
        return new htv((SharedPreferences) this.a.mo37get(), (huf) this.b.mo37get(), (lda) this.c.mo37get(), (lda) this.d.mo37get());
    }
}
