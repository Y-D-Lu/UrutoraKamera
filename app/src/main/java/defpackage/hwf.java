package defpackage;

import android.content.Intent;

import com.google.android.apps.camera.sideline.SidelineInstallerService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hwf  reason: default package */
/* loaded from: classes.dex */
public final class hwf implements phh {
    final /* synthetic */ hwh a;
    private final /* synthetic */ int b;

    public hwf(hwh hwhVar, int i) {
        this.b = i;
        this.a = hwhVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ouj oujVar = hwh.a;
                this.a.k.a(4);
                this.a.m.b(-1, 9);
                return;
            default:
                ((oug) ((oug) ((oug) hwh.a.b()).h(th)).G((char) 2668)).o("shouldStartUpdate threw an exception!");
                this.a.k.a(4);
                this.a.c();
                return;
        }
    }

    @Override // defpackage.phh
    public final /* synthetic */ void b(Object obj) {
        switch (this.b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ouj oujVar = hwh.a;
                    Intent intent = new Intent(this.a.b, SidelineInstallerService.class);
                    intent.setAction("com.google.android.apps.camera.sideline.START_UPDATE");
                    this.a.b.startForegroundService(intent);
                    return;
                }
                ((oug) ((oug) hwh.a.c()).G(2670)).q("Not all cameras are available after waiting for %dms. Scheduling update later.", 60000L);
                this.a.k.a(4);
                this.a.m.b(0, 9);
                this.a.b();
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    hwh hwhVar = this.a;
                    plk.af(((hvy) hwhVar.p.mo37get()).a(), new hwf(hwhVar, 0), hwhVar.h);
                    return;
                }
                this.a.k.a(4);
                this.a.c();
                return;
        }
    }
}
