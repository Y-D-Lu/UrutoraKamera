package defpackage;

import android.database.Cursor;

import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase;

import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

import java.util.Map;

/* renamed from: cxc  reason: default package */
/* loaded from: classes.dex */
public final class cxc implements lle, fik, fhk, fhl {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerImpl");
    public final CameraFatalErrorTrackerDatabase b;
    public final fjs c;
    public final cwt d;
    public final ojz e;
    private final Executor f;
    private final lar g;
    private final AtomicBoolean h = new AtomicBoolean(false);
    private final Map i = new HashMap();

    public cxc(CameraFatalErrorTrackerDatabase cameraFatalErrorTrackerDatabase, Executor executor, fjs fjsVar, lar larVar, final ddf ddfVar, cwt cwtVar) {
        this.b = cameraFatalErrorTrackerDatabase;
        this.f = executor;
        this.c = fjsVar;
        this.g = larVar;
        this.e = new ojz() { // from class: cww
            @Override // defpackage.ojz
            public final Object a() {
                return (Integer) ddf.this.a(ddl.G).c();
            }
        };
        this.d = cwtVar;
    }

    public static long a(long j, long j2) {
        return TimeUnit.MILLISECONDS.toDays(j - j2);
    }

    @Override // defpackage.fhk
    public final void b() {
        this.h.set(false);
    }

    @Override // defpackage.fhl
    public final void c() {
        this.h.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(final String str, final boolean z) {
        this.g.c(new Runnable() { // from class: cxb
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = z;
                String str2 = str;
                if (!z2) {
                    ((oug) ((oug) cxc.a.b()).G((char) 652)).r("Not showing \"%s\" warning since the app is in the background", str2);
                } else {
                    ((oug) ((oug) cxc.a.b()).G((char) 651)).r("showing \"%s\" warning", str2);
                }
            }
        });
    }

    @Override // defpackage.lle
    public final void e(final lju ljuVar) {
        if (!lju.d(ljuVar)) {
            d("Fatal error", this.h.get());
            return;
        }
        final long currentTimeMillis = System.currentTimeMillis();
        this.f.execute(new Runnable() { // from class: cwy
            @Override // java.lang.Runnable
            public final void run() {
                cxe cxeVar;
                cxc cxcVar = cxc.this;
                lju ljuVar2 = ljuVar;
                long j = currentTimeMillis;
                cxcVar.d.a();
                cxf r = cxcVar.b.r();
                int i = ljuVar2.u;
                cxk cxkVar = (cxk) r;
                cxkVar.a.h();
                try {
                    cxe cxeVar2 = new cxe(i);
                    ((cxk) r).a.g();
                    ((cxk) r).a.h();
                    ((cxk) r).b.c(cxeVar2);
                    ((cxk) r).a.j();
                    ((cxk) r).a.i();
                    ais a2 = ais.a("SELECT * FROM EnumerationErrorCounts WHERE errorCode = ?", 1);
                    a2.e(1, i);
                    ((cxk) r).a.g();
                    Cursor i2 = fy.i(((cxk) r).a, a2, false);
                    int l = fy.l(i2, "errorCode");
                    int l2 = fy.l(i2, "failuresBeforeReboot");
                    int l3 = fy.l(i2, "failuresAfterReboot");
                    int l4 = fy.l(i2, "rebootCount");
                    int l5 = fy.l(i2, "lastFailureTimestamp");
                    if (i2.moveToFirst()) {
                        cxeVar = new cxe(i2.getInt(l));
                        cxeVar.b = i2.getInt(l2);
                        cxeVar.c = i2.getInt(l3);
                        cxeVar.d = i2.getInt(l4);
                        cxeVar.e = i2.getLong(l5);
                    } else {
                        cxeVar = null;
                    }
                    i2.close();
                    a2.j();
                    ((cxk) r).a.j();
                    cxkVar.a.i();
                    if (cxc.a(j, cxeVar.e) >= ((Integer) cxcVar.e.a()).intValue()) {
                        cxcVar.b.r().a();
                        cxeVar = new cxe(ljuVar2.u);
                    }
                    if (cxeVar.d == 0) {
                        cxeVar.b++;
                    } else {
                        cxeVar.c++;
                    }
                    cxeVar.e = j;
                    cxf r2 = cxcVar.b.r();
                    cxkVar = (cxk) r2;
                    cxkVar.a.g();
                    cxkVar.a.h();
                    try {
                        ((cxk) r2).c.a(cxeVar);
                        ((cxk) r2).a.j();
                        cxkVar.a.i();
                        int i3 = cxeVar.a;
                        int i4 = cxeVar.b;
                        int i5 = cxeVar.c;
                        long j2 = cxeVar.e;
                        cxcVar.c.b(i3, i4, i5, cxeVar.d);
                        cxcVar.d("Suspected camera device error", true);
                    } finally {
                    }
                } finally {
                }
            }
        });
    }

    @Override // defpackage.lle
    public final synchronized void f(final lvs lvsVar, lju ljuVar, final boolean z) {
        if (!lju.e(ljuVar)) {
            d("Fatal error", this.h.get());
            return;
        }
        final long currentTimeMillis = System.currentTimeMillis();
        long longValue = ((Long) Map.EL.getOrDefault(this.i, lvsVar, 0L)).longValue();
        final long j = longValue != 0 ? currentTimeMillis - longValue : 0L;
        this.i.put(lvsVar, 0L);
        this.f.execute(new Runnable() { // from class: cxa
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                cxl cxlVar;
                cxc cxcVar = cxc.this;
                lvs lvsVar2 = lvsVar;
                long j2 = currentTimeMillis;
                boolean z3 = z;
                long j3 = j;
                cxcVar.d.a();
                cxm s = cxcVar.b.s();
                String str = lvsVar2.a;
                cxr cxrVar = (cxr) s;
                cxrVar.a.h();
                try {
                    cxl cxlVar2 = new cxl(str);
                    ((cxr) s).a.g();
                    ((cxr) s).a.h();
                    ((cxr) s).b.a(cxlVar2);
                    ((cxr) s).a.j();
                    ((cxr) s).a.i();
                    ais a2 = ais.a("SELECT * FROM FatalErrorCounts WHERE cameraId = ?", 1);
                    if (str == null) {
                        a2.f(1);
                    } else {
                        a2.g(1, str);
                    }
                    ((cxr) s).a.g();
                    Cursor i = fy.i(((cxr) s).a, a2, false);
                    int l = fy.l(i, "cameraId");
                    int l2 = fy.l(i, "failuresBeforeRebootDuringOpen");
                    int l3 = fy.l(i, "failuresAfterRebootDuringOpen");
                    int l4 = fy.l(i, "failuresBeforeRebootDuringSession");
                    int l5 = fy.l(i, "failuresAfterRebootDuringSession");
                    int l6 = fy.l(i, "lastFatalErrorTimestamp");
                    int l7 = fy.l(i, "rebootCount");
                    if (i.moveToFirst()) {
                        z2 = z3;
                        cxlVar = new cxl(i.isNull(l) ? null : i.getString(l));
                        cxlVar.b = i.getInt(l2);
                        cxlVar.c = i.getInt(l3);
                        cxlVar.d = i.getInt(l4);
                        cxlVar.e = i.getInt(l5);
                        cxlVar.f = i.getLong(l6);
                        cxlVar.g = i.getInt(l7);
                    } else {
                        z2 = z3;
                        cxlVar = null;
                    }
                    i.close();
                    a2.j();
                    ((cxr) s).a.j();
                    cxrVar.a.i();
                    if (cxc.a(j2, cxlVar.f) >= ((Integer) cxcVar.e.a()).intValue()) {
                        cxlVar = new cxl(lvsVar2.a);
                    }
                    if (!z2 && cxlVar.g == 0) {
                        cxlVar.b++;
                    } else if (!z2 && cxlVar.g > 0) {
                        cxlVar.c++;
                    } else if (z2 && cxlVar.g == 0) {
                        cxlVar.d++;
                    } else if (z2 && cxlVar.g > 0) {
                        cxlVar.e++;
                    }
                    cxlVar.f = j2;
                    cxcVar.b.s().a(cxlVar);
                    String str2 = cxlVar.a;
                    int i2 = cxlVar.b;
                    int i3 = cxlVar.c;
                    int i4 = cxlVar.d;
                    int i5 = cxlVar.e;
                    long j4 = cxlVar.f;
                    cxcVar.c.c(str2, i2, i3, i4, i5, cxlVar.g, j3);
                    cxcVar.d("Suspected camera device error", true);
                } catch (Throwable th) {
                    cxrVar.a.i();
                    throw th;
                }
            }
        });
    }

    @Override // defpackage.lle
    public final synchronized void g(lvs lvsVar) {
        this.i.put(lvsVar, Long.valueOf(System.currentTimeMillis()));
        this.f.execute(new cwz(this, lvsVar, 1));
    }

    @Override // defpackage.lle
    public final synchronized void h(lvs lvsVar) {
        this.i.put(lvsVar, 0L);
        this.f.execute(new cwz(this, lvsVar, 0));
    }

    @Override // defpackage.lle
    public final void i() {
        this.f.execute(new Runnable() { // from class: cwx
            @Override // java.lang.Runnable
            public final void run() {
                cxc.this.b.r().a();
            }
        });
    }
}
