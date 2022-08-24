package defpackage;

import android.content.Context;
import android.os.Environment;

/* renamed from: hqa  reason: default package */
/* loaded from: classes.dex */
public final class hqa implements pys {
    private final qkg a;

    public hqa(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hrz mo37get() {
        ika a = iiy.a();
        Context a2 = ((emp) this.a).a();
        return new hrz(Environment.isExternalStorageEmulated() ? a2.getExternalFilesDir(null) : a2.getNoBackupFilesDir(), a2.getExternalFilesDir(null), a);
    }
}
