package defpackage;

import java.io.File;

/* renamed from: hpx  reason: default package */
/* loaded from: classes.dex */
public final class hpx implements pys {
    private final qkg a;

    public hpx(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final File mo37get() {
        File cacheDir = ((emp) this.a).a().getCacheDir();
        qmd.ae(cacheDir);
        return cacheDir;
    }
}
