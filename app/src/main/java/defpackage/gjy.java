package defpackage;

import android.graphics.Bitmap;

import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.YuvImage;
import com.google.googlex.gcam.YuvWriteView;
import com.google.googlex.gcam.image.YuvUtils;
import com.google.googlex.gcam.imageproc.Resample;

/* renamed from: gjy  reason: default package */
/* loaded from: classes.dex */
final class gjy implements gmt {
    private final lvp a;
    private final brg b;
    private final gmt c;
    private final hoh d;
    private final egm e;

    public gjy(lvp lvpVar, brg brgVar, gmt gmtVar, hoh hohVar, egm egmVar) {
        this.a = lvpVar;
        this.b = brgVar;
        this.c = gmtVar;
        this.e = egmVar;
        this.d = hohVar;
    }

    @Override // defpackage.gmt
    public final void a(final mad madVar, pht phtVar) {
        if (madVar.a() != 35) {
            madVar.close();
            return;
        }
        if (this.d.e(this.a.k())) {
            hoh.g(madVar, this.b.b());
        }
        final egm egmVar = this.e;
        boolean z = madVar.a() == 35;
        int a = madVar.a();
        StringBuilder sb = new StringBuilder(48);
        sb.append("Expected image format YUV but found: ");
        sb.append(a);
        obr.aG(z, sb.toString());
        egmVar.d.execute(new Runnable() { // from class: egl
            @Override // java.lang.Runnable
            public final void run() {
                egm egmVar2 = egmVar;
                mad madVar2 = madVar;
                Bitmap bitmap = null;
                try {
                    egk egkVar = egmVar2.b;
                    boolean z2 = madVar2.a() == 35;
                    int a2 = madVar2.a();
                    StringBuilder sb2 = new StringBuilder(48);
                    sb2.append("Expected image format YUV but found: ");
                    sb2.append(a2);
                    obr.aG(z2, sb2.toString());
                    egkVar.c.e("Downsample YUV");
                    YuvWriteView c = egkVar.a.c(madVar2);
                    int c2 = c.c() & (-8);
                    int b = c.b() & (-8);
                    if (c2 != c.c() || b != c.b()) {
                        GcamModuleJNI.YuvWriteView_FastCrop(c.c, c, 0, 0, c2, b);
                    }
                    int i = c2 / 4;
                    int i2 = b / 4;
                    YuvImage yuvImage = new YuvImage(i, i2, 2);
                    long j = c.a;
                    long e = YuvWriteView.e(yuvImage);
                    obr.aG(j != 0, "src is null");
                    obr.aG(e != 0, "dst is null");
                    Resample.downsampleImpl(j, 2, e);
                    egkVar.c.g("Rotate YUV");
                    int intValue = ((Integer) egkVar.b.a().fA()).intValue();
                    int DegreesToImageRotation = GcamModuleJNI.DegreesToImageRotation(intValue);
                    switch (DegreesToImageRotation) {
                        case 1:
                        case 3:
                            break;
                        default:
                            StringBuilder sb3 = new StringBuilder(65);
                            sb3.append("Invalid imageRotation=");
                            sb3.append(DegreesToImageRotation);
                            sb3.append("; rotationObservable=");
                            sb3.append(intValue);
                            throw new IllegalStateException(sb3.toString());
                        case 6:
                        case 8:
                            i2 = i;
                            i = i2;
                            break;
                    }
                    YuvImage yuvImage2 = new YuvImage(i, i2, 2);
                    long j2 = yuvImage.a;
                    long e2 = YuvWriteView.e(yuvImage2);
                    obr.aG(j2 != 0, "src is null");
                    obr.aG(e2 != 0, "dst is null");
                    Resample.rotateImpl(j2, DegreesToImageRotation, e2);
                    egkVar.c.g("YUV to bitmap");
                    Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    pjh a3 = pjh.a(createBitmap);
                    boolean a4 = YuvUtils.a(yuvImage2, a3.a);
                    a3.close();
                    if (!a4) {
                        egkVar.c.f();
                    } else {
                        egkVar.c.f();
                        bitmap = createBitmap;
                    }
                } catch (Exception e3) {
                    ((oug) ((oug) ((oug) egm.a.b()).h(e3)).G((char) 1152)).o("Could not map YUV to Bitmap");
                }
                if (bitmap != null) {
                    egmVar2.c.f(bitmap);
                } else {
                    defpackage.d.v(egm.a.b(), "Could not map YUV to Bitmap.", (char) 1151);
                }
            }
        });
        this.c.a(madVar, phtVar);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }
}
