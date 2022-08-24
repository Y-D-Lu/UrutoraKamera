package defpackage;

import android.location.Location;
import android.util.Log;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* renamed from: frw  reason: default package */
/* loaded from: classes.dex */
final class frw implements fpp {
    final /* synthetic */ ddf a;

    public frw(ddf ddfVar) {
        this.a = ddfVar;
    }

    @Override // defpackage.fpp
    public final mlk a(FileOutputStream fileOutputStream, int i, final pht phtVar, Executor executor) {
        try {
            ddf ddfVar = this.a;
            ddi ddiVar = ddr.a;
            ddfVar.b();
            mkf a = mkg.a();
            a.c = 2;
            a.b();
            mkd ar = mip.ar(fileOutputStream, a.a());
            ar.e(i);
            final mkb mkbVar = new mkb(fileOutputStream, ar, executor);
            phtVar.d(new Runnable() { // from class: mju
                @Override // java.lang.Runnable
                public final void run() {
                    mkb mkbVar2 = mkb.this;
                    try {
                        ojc ojcVar = (ojc) plk.ad(phtVar);
                        if (!ojcVar.g()) {
                            return;
                        }
                        if (!mkbVar2.b) {
                            mkbVar2.f.d((float) ((Location) ojcVar.c()).getLatitude(), (float) ((Location) ojcVar.c()).getLongitude());
                        } else {
                            Log.w("ConfigurableMux", "Setting video location too late; it will be ignored.");
                        }
                    } catch (Throwable th) {
                        Log.e("ConfigurableMux", "Couldn't set location", th);
                    }
                }
            }, mkbVar.e);
            return mkbVar;
        } catch (IOException e) {
            throw new mkn(e);
        }
    }
}
