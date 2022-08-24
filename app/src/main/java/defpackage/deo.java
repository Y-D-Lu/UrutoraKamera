package defpackage;

import android.content.SharedPreferences;

/* renamed from: deo  reason: default package */
/* loaded from: classes2.dex */
public final class deo implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public deo(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final den mo37get() {
        return new den((lzk) this.a.mo37get(), (SharedPreferences) this.b.mo37get(), ((dek) this.c).mo37get(), dug.a(), null, null);
    }
}
