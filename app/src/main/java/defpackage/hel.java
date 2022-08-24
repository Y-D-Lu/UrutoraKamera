package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.google.android.libraries.camera.jni.yuv.YuvUtilNative;
import java.util.concurrent.Executor;

/* renamed from: hel  reason: default package */
/* loaded from: classes.dex */
public final class hel extends hej {
    public final hoh a;
    public final ljf b;
    public final ddf c;
    public final ghx d;
    private final Executor e;

    public hel(hcg hcgVar, nvb nvbVar, hoh hohVar, ghx ghxVar, Executor executor, ljf ljfVar, ddf ddfVar, byte[] bArr, byte[] bArr2) {
        super(hcgVar, nvbVar, ljfVar, null, null);
        this.d = ghxVar;
        this.a = hohVar;
        this.e = executor;
        this.b = ljfVar;
        this.c = ddfVar;
    }

    @Override // defpackage.hej
    protected final void k(final edd eddVar, final mad madVar) {
        this.e.execute(new Runnable() { // from class: hek
            @Override // java.lang.Runnable
            public final void run() {
                hel helVar = hel.this;
                mad madVar2 = madVar;
                edd eddVar2 = eddVar;
                try {
                    helVar.b.e("ThumbnailProcessor#processBaseFrameImage");
                    helVar.b.e("convert");
                    Bitmap a = YuvUtilNative.a(madVar2);
                    helVar.b.g("flip");
                    int d = brg.d(eddVar2.c.a.a, helVar.d, helVar.c);
                    int i = true != helVar.a.e(helVar.d.k()) ? d : 0;
                    hoh hohVar = helVar.a;
                    a.getClass();
                    Bitmap a2 = hohVar.a(a, d, helVar.d.k());
                    if (i != 0 && a2 != null) {
                        helVar.b.g("rotateBitmap");
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i);
                        a2 = Bitmap.createBitmap(a2, 0, 0, a2.getWidth(), a2.getHeight(), matrix, true);
                    }
                    helVar.b.g("updateIndicator");
                    eddVar2.c.b.U(a2, 0);
                    eddVar2.c.b.W(a2);
                } finally {
                    madVar2.close();
                    helVar.b.f();
                    helVar.b.f();
                }
            }
        });
    }
}
