package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mxz  reason: default package */
/* loaded from: classes2.dex */
public final class mxz implements mxo {
    public final phw a;
    public final pyn b;

    public mxz(mxm mxmVar, final Context context, phw phwVar, pyn pynVar, qkg qkgVar, final qkg qkgVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        mxmVar.a(phwVar, pynVar, qkgVar);
        Application application = (Application) context;
        this.a = phwVar;
        this.b = pynVar;
        obr.au(new ojz() { // from class: mxw
            @Override // defpackage.ojz
            public final Object a() {
                Object i;
                mxz mxzVar = mxz.this;
                Context context2 = context;
                synchronized (mxzVar) {
                    String b = mwh.b();
                    String concat = String.valueOf(b).concat(".trace");
                    File filesDir = context2.getFilesDir();
                    String valueOf = String.valueOf(b);
                    File file = new File(filesDir, valueOf.length() != 0 ? "primes_profiling_".concat(valueOf) : new String("primes_profiling_"));
                    if (file.exists() || file.mkdir()) {
                        File file2 = new File(file, concat);
                        file2.deleteOnExit();
                        try {
                            if (file2.exists()) {
                                file2.delete();
                            }
                        } catch (RuntimeException e) {
                        }
                        i = ojc.i(file2);
                    } else {
                        i = oih.a;
                    }
                }
                return i;
            }
        });
        obr.au(new ojz() { // from class: mxx
            @Override // defpackage.ojz
            public final Object a() {
                return ((myb) qkg.this).mo37get();
            }
        });
    }

    public final synchronized void a() {
        mxv mxvVar = (mxv) this.b.get();
    }

    @Override // defpackage.mxo
    public final void t() {
        plk.Y(new Runnable() { // from class: mxy
            @Override // java.lang.Runnable
            public final void run() {
                mxz.this.a();
            }
        }, this.a);
    }
}
