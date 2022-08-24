package defpackage;

import android.hardware.HardwareBuffer;
import com.google.googlex.gcam.InterleavedImageU16;
import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.ShotMetadata;
import java.util.concurrent.TimeUnit;

/* renamed from: een  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class een implements Runnable {
    public final /* synthetic */ eeo a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ShotMetadata c;
    public final /* synthetic */ jtk d;
    public final /* synthetic */ msq e;

    public /* synthetic */ een(eeo eeoVar, long j, msq msqVar, ShotMetadata shotMetadata, jtk jtkVar, byte[] bArr) {
        this.a = eeoVar;
        this.b = j;
        this.e = msqVar;
        this.c = shotMetadata;
        this.d = jtkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        eeo eeoVar = this.a;
        long j = this.b;
        msq msqVar = this.e;
        ShotMetadata shotMetadata = this.c;
        jtk jtkVar = this.d;
        eer eerVar = eeoVar.a;
        try {
            eerVar.h.f.e("falcon#saveImage");
            int i = eerVar.b.a.a;
            ees eesVar = eerVar.h;
            int d = brg.d(i, eesVar.k, eesVar.e);
            ecp a = ecq.a();
            a.c(plk.V(new InterleavedImageU16()));
            a.d(new hcn());
            a.g(TimeUnit.MICROSECONDS.toNanos(shotMetadata.d()));
            a.f = eerVar.c;
            a.e(lic.b(d));
            a.b();
            if (msqVar.b.g()) {
                a.a = (InterleavedImageU8) msqVar.b.c();
            } else {
                a.c = (HardwareBuffer) msqVar.a.c();
            }
            a.d = shotMetadata;
            a.f(eerVar.b);
            ((eay) eerVar.h.b.get()).a(eerVar.c, ojc.i(a.a()), false);
            eerVar.g = true;
        } finally {
            eerVar.h.f.f();
            jtkVar.close();
            eerVar.e(j);
        }
    }
}
