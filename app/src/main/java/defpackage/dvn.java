package defpackage;

import android.os.Handler;

/* renamed from: dvn  reason: default package */
/* loaded from: classes.dex */
public final class dvn implements pys {
    private final qkg a;
    private final qkg b;

    public dvn(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static dvn b(qkg qkgVar, qkg qkgVar2) {
        return new dvn(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Handler mo37get() {
        mip mipVar = (mip) this.b.mo37get();
        return mip.bW((lap) this.a.mo37get(), "MicrovideoQSharedStartup");
    }
}
