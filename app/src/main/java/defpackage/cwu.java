package defpackage;

import android.content.SharedPreferences;

import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase;

/* renamed from: cwu  reason: default package */
/* loaded from: classes.dex */
public final class cwu implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public cwu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cwt mo37get() {
        return new cwt((SharedPreferences) this.a.mo37get(), (CameraFatalErrorTrackerDatabase) this.b.mo37get(), ((cwd) this.c).mo37get(), null, null, null);
    }
}
