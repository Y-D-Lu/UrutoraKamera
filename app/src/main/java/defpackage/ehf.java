package defpackage;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ehf  reason: default package */
/* loaded from: classes.dex */
public final class ehf extends mip {
    final /* synthetic */ lmr a;
    final /* synthetic */ lij b;
    final /* synthetic */ ehj c;

    public ehf(ehj ehjVar, lmr lmrVar, lij lijVar) {
        this.c = ehjVar;
        this.a = lmrVar;
        this.b = lijVar;
    }

    @Override // defpackage.mip
    public final void fy() {
        Long l;
        lzv c = this.a.c();
        if (c != null) {
            this.c.g.a(c);
            ehi ehiVar = this.c.l;
            if (ehiVar != null && (l = (Long) c.d(CaptureResult.SENSOR_EXPOSURE_TIME)) != null) {
                float longValue = ((float) l.longValue()) / 1000000.0f;
                ehw ehwVar = ((eig) ehiVar).f;
                synchronized (ehwVar.p) {
                    ehwVar.q = longValue;
                }
            }
        }
        this.a.close();
        if (this.c.n.compareAndSet(false, true)) {
            lar larVar = this.c.e;
            final lij lijVar = this.b;
            larVar.execute(new Runnable() { // from class: ehe
                @Override // java.lang.Runnable
                public final void run() {
                    ehf ehfVar = ehf.this;
                    lij lijVar2 = lijVar;
                    ehfVar.c.c.f();
                    lijVar2.fB(fxl.b);
                    ehfVar.c.f.fB(true);
                }
            });
        }
    }
}
