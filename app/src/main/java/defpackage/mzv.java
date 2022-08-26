package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Process;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

import j$.util.concurrent.ConcurrentHashMap;

/* renamed from: mzv  reason: default package */
/* loaded from: classes2.dex */
public final class mzv implements mxo {
    public final Application a;
    public final phw b;
    public final muz c;
    public final pyn d;
    public final mxl e;
    public final mzz f;
    private final boolean g;
    private final mzu h;

    public mzv() {
    }

    public mzv(mxm mxmVar, Context context, mzu mzuVar, phw phwVar, pyn pynVar, mzz mzzVar, muz muzVar, qkg qkgVar, Executor executor, ojc ojcVar) {
        this();
        new AtomicReference(mzn.a);
        new ConcurrentHashMap();
        this.h = mzuVar;
        this.c = muzVar;
        this.e = mxmVar.a(executor, pynVar, qkgVar);
        this.a = (Application) context;
        this.b = phwVar;
        this.d = pynVar;
        this.f = mzzVar;
        this.g = ((Boolean) ojcVar.e(Boolean.FALSE)).booleanValue();
    }

    public final void a() {
        this.h.a = new mzt() { // from class: mzw
            @Override // defpackage.mzt
            public final void a(final int i, final String str) {
                final mzv mzvVar = mzv.this;
                if (mzvVar.c.b) {
                    plk.T();
                } else {
                    plk.aa(new pgj() { // from class: mzx
                        @Override // defpackage.pgj
                        public final pht a() {
                            mzv mzvVar2 = mzv.this;
                            int i2 = i;
                            String str2 = str;
                            mzm mzmVar = (mzm) mzvVar2.d.get();
                            long j = mzmVar.f == 3 ? 1000L : -1L;
                            if (j == -1) {
                                return phq.a;
                            }
                            if (mzmVar.c) {
                                System.gc();
                                System.runFinalization();
                                System.gc();
                            }
                            ojc ojcVar = mzmVar.b;
                            if (!mzmVar.a) {
                                poy m = qyk.t.m();
                                qxi b = mzvVar2.f.b(i2, Process.myPid(), null, str2);
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                qyk qykVar = (qyk) m.b;
                                b.getClass();
                                qykVar.b = b;
                                qykVar.a |= 1;
                                mxf a = mxg.a();
                                a.a = null;
                                a.b(true);
                                a.d = Long.valueOf(j);
                                a.d((qyk) m.j());
                                a.b = null;
                                a.c(true);
                                return mzvVar2.e.b(a.a());
                            }
                            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = mwh.a(mzvVar2.a).getRunningAppProcesses();
                            if (runningAppProcesses == null) {
                                return phq.a;
                            }
                            ArrayList arrayList = new ArrayList(runningAppProcesses.size());
                            mzvVar2.a.getPackageName();
                            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                                poy m2 = qyk.t.m();
                                qxi b2 = mzvVar2.f.b(i2, runningAppProcessInfo.pid, runningAppProcessInfo.processName, str2);
                                if (m2.c) {
                                    m2.m();
                                    m2.c = false;
                                }
                                qyk qykVar2 = (qyk) m2.b;
                                b2.getClass();
                                qykVar2.b = b2;
                                qykVar2.a |= 1;
                                mxf a2 = mxg.a();
                                a2.a = null;
                                a2.b(true);
                                a2.d = Long.valueOf(j);
                                a2.d((qyk) m2.j());
                                a2.b = null;
                                a2.c(true);
                                arrayList.add(mzvVar2.e.b(a2.a()));
                            }
                            return plk.Q(arrayList).a(plk.ah(), pgr.a);
                        }
                    }, mzvVar.b);
                }
            }
        };
    }

    @Override // defpackage.mxo
    public final void t() {
        if (this.g) {
            a();
        }
    }
}
