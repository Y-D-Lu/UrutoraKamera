package defpackage;

import android.content.SharedPreferences;
import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase;
import j$.util.DesugarArrays;
import j$.util.function.Consumer;

/* renamed from: cwt  reason: default package */
/* loaded from: classes.dex */
public final class cwt {
    public final CameraFatalErrorTrackerDatabase a;
    public final jtx b;
    private final SharedPreferences c;

    public cwt(SharedPreferences sharedPreferences, CameraFatalErrorTrackerDatabase cameraFatalErrorTrackerDatabase, jtx jtxVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.c = sharedPreferences;
        this.a = cameraFatalErrorTrackerDatabase;
        this.b = jtxVar;
    }

    public final void a() {
        if (this.c.getBoolean("pref_key_reboot_completed", false)) {
            CameraFatalErrorTrackerDatabase cameraFatalErrorTrackerDatabase = this.a;
            Runnable runnable = new Runnable() { // from class: cwr
                @Override // java.lang.Runnable
                public final void run() {
                    final cwt cwtVar = cwt.this;
                    cxm s = cwtVar.a.s();
                    cxr cxrVar = (cxr) s;
                    cxrVar.a.g();
                    ake e = cxrVar.d.e();
                    cxrVar.a.h();
                    try {
                        e.a();
                        ((cxr) s).a.j();
                        cxrVar.a.i();
                        cxrVar.d.f(e);
                        cxf r = cwtVar.a.r();
                        cxk cxkVar = (cxk) r;
                        cxkVar.a.g();
                        ake e2 = cxkVar.d.e();
                        cxkVar.a.h();
                        try {
                            e2.a();
                            ((cxk) r).a.j();
                            cxkVar.a.i();
                            cxkVar.d.f(e2);
                            DesugarArrays.stream(cxy.values()).forEach(new Consumer() { // from class: cws
                                @Override // j$.util.function.Consumer
                                public final void accept(Object obj) {
                                    cwt cwtVar2 = cwt.this;
                                    cxy cxyVar = (cxy) obj;
                                    cxt t = cwtVar2.a.t();
                                    int m = cwtVar2.b.m();
                                    if (cxyVar == cxy.BACK_UNOPENABLE || cxyVar == cxy.FRONT_UNOPENABLE || cxyVar == cxy.UNOPENABLE) {
                                        m = cwtVar2.b.o();
                                    }
                                    cxx cxxVar = (cxx) t;
                                    cxxVar.a.g();
                                    ake e3 = cxxVar.b.e();
                                    akf akfVar = cxxVar.c;
                                    e3.e(1, cxyVar.ordinal());
                                    e3.e(2, m);
                                    cxxVar.a.h();
                                    try {
                                        e3.a();
                                        ((cxx) t).a.j();
                                    } finally {
                                        cxxVar.a.i();
                                        cxxVar.b.f(e3);
                                    }
                                }

                                @Override // j$.util.function.Consumer
                                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                    return consumer.getClass();
                                }
                            });
                        } catch (Throwable th) {
                            cxkVar.a.i();
                            cxkVar.d.f(e2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        cxrVar.a.i();
                        cxrVar.d.f(e);
                        throw th2;
                    }
                }
            };
            cameraFatalErrorTrackerDatabase.h();
            try {
                runnable.run();
                cameraFatalErrorTrackerDatabase.j();
                cameraFatalErrorTrackerDatabase.i();
                this.c.edit().putBoolean("pref_key_reboot_completed", false).apply();
            } catch (Throwable th) {
                cameraFatalErrorTrackerDatabase.i();
                throw th;
            }
        }
    }
}
