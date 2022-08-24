package defpackage;

import com.google.android.apps.camera.legacy.lightcycle.storage.LocalSessionStorage;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fdy  reason: default package */
/* loaded from: classes.dex */
public final class fdy implements hhn {
    private static final ouj c = ouj.h("com/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask");
    public final LocalSessionStorage a;
    private final String d;
    private final File e;
    private final String f;
    private final fjs j;
    private final dxp k;
    private final int l;
    private final dwu m;
    private final Semaphore g = new Semaphore(0);
    private volatile boolean h = false;
    public final AtomicBoolean b = new AtomicBoolean();
    private final List i = new ArrayList();

    public fdy(LocalSessionStorage localSessionStorage, fjs fjsVar, dxp dxpVar, dwu dwuVar) {
        this.a = localSessionStorage;
        this.j = fjsVar;
        this.d = localSessionStorage.e;
        this.e = localSessionStorage.b.d.a();
        this.f = localSessionStorage.b.s();
        this.l = localSessionStorage.j;
        this.k = dxpVar;
        this.m = dwuVar;
    }

    @Override // defpackage.hhn
    public final /* bridge */ /* synthetic */ hhm a() {
        return this.a.b;
    }

    @Override // defpackage.hhn
    public final String b() {
        String valueOf = String.valueOf(this.a.b.h());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21);
        sb.append("LightCycleStitchTask-");
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // defpackage.hhn
    public final void c(lht lhtVar) {
        lhtVar.getClass();
        this.i.add(lhtVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
        r8 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af A[Catch: all -> 0x014a, TryCatch #1 {all -> 0x014a, blocks: (B:3:0x0007, B:18:0x005f, B:28:0x007c, B:34:0x0099, B:36:0x00af, B:38:0x00c5, B:42:0x00f9, B:46:0x0110, B:39:0x00d5, B:40:0x00eb), top: B:74:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb A[Catch: all -> 0x014a, TryCatch #1 {all -> 0x014a, blocks: (B:3:0x0007, B:18:0x005f, B:28:0x007c, B:34:0x0099, B:36:0x00af, B:38:0x00c5, B:42:0x00f9, B:46:0x0110, B:39:0x00d5, B:40:0x00eb), top: B:74:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v23, types: [ojc] */
    @Override // defpackage.hhn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.content.Context r14) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fdy.d(android.content.Context):void");
    }

    @Override // defpackage.hhn
    public final void e(lht lhtVar) {
        lhtVar.getClass();
        this.i.remove(lhtVar);
    }

    @Override // defpackage.hhn
    public final synchronized void f() {
        this.h = false;
        this.g.release();
    }

    @Override // defpackage.hhn
    public final synchronized void g() {
        this.g.drainPermits();
        this.h = true;
    }

    public final void h() {
        if (this.h) {
            try {
                this.g.acquire();
            } catch (InterruptedException e) {
                ((oug) ((oug) ((oug) c.c()).h(e)).G((char) 1663)).o("Failed to acquire waitLock.");
            }
        }
    }
}
