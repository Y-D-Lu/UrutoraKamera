package defpackage;

import android.os.Environment;
import android.os.StatFs;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: ilx  reason: default package */
/* loaded from: classes.dex */
public final class ilx {
    public static final ouj a = ouj.h("com/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl");
    public final ljf b;
    public final lzh c;
    public final ddf d;
    public final iki e;
    private final Executor f;

    public ilx(iki ikiVar, Executor executor, ljf ljfVar, lzh lzhVar, ddf ddfVar) {
        this.e = ikiVar;
        this.f = executor;
        this.b = ljfVar;
        this.c = lzhVar;
        this.d = ddfVar;
    }

    public final pht a() {
        return b(this.f);
    }

    public final pht b(Executor executor) {
        return plk.Z(new Callable() { // from class: ilw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ilv a2;
                ljf ljfVar;
                ilx ilxVar = ilx.this;
                try {
                    ilxVar.b.e("checkSpace");
                    String externalStorageState = Environment.getExternalStorageState();
                    if (!"mounted".equals(externalStorageState)) {
                        ((oug) ((oug) ilx.a.c()).G(2993)).r("the current state of the primary shared/external storage media: %s", externalStorageState);
                        a2 = ilv.a;
                        ljfVar = ilxVar.b;
                    } else {
                        if (!ilxVar.e.a().exists()) {
                            ilxVar.e.a();
                            if (!ilxVar.e.a().mkdirs() && !ilxVar.e.a().exists()) {
                                ((oug) ((oug) ilx.a.c()).G(2992)).r("failed to create the media folder: %s", ilxVar.e.a());
                                a2 = ilv.a;
                                ljfVar = ilxVar.b;
                            }
                        }
                        if (!ilxVar.e.a().isDirectory()) {
                            ((oug) ((oug) ilx.a.c()).G(2990)).r("the media folder is not a folder: %s", ilxVar.e.a());
                            a2 = ilv.a;
                            ljfVar = ilxVar.b;
                        } else if (ilxVar.c.f || ilxVar.e.a().canWrite()) {
                            StatFs statFs = new StatFs(ilxVar.e.b());
                            long totalBytes = statFs.getTotalBytes();
                            if (ilxVar.d.a(ddl.v).g()) {
                                a2 = ilv.a(1048576 * ((Integer) ilxVar.d.a(ddl.v).c()).intValue(), totalBytes, 419430400L, 52428800L);
                                ljfVar = ilxVar.b;
                            } else {
                                a2 = ilv.a(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong(), totalBytes, 419430400L, 52428800L);
                                ljfVar = ilxVar.b;
                            }
                        } else {
                            ((oug) ((oug) ilx.a.c()).G(2989)).r("the media folder is not writable: %s", ilxVar.e.a());
                            a2 = ilv.a;
                            ljfVar = ilxVar.b;
                        }
                    }
                    ljfVar.f();
                    return a2;
                } catch (Throwable th) {
                    ilxVar.b.f();
                    throw th;
                }
            }
        }, executor);
    }
}
