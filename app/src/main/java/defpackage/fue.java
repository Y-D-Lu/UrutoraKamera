package defpackage;

import android.graphics.Bitmap;
import com.google.android.apps.camera.jni.microvideotonemap.MicrovideoToneMapNative;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* renamed from: fue  reason: default package */
/* loaded from: classes.dex */
public final class fue {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/tonemap/MeanVarianceToneMapParameterExtractor");
    public final pih b;

    public fue(Executor executor, final pht phtVar, final pht phtVar2, pih pihVar) {
        this.b = pihVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(phtVar);
        arrayList.add(phtVar2);
        plk.ab(arrayList).d(new Runnable() { // from class: fuc
            @Override // java.lang.Runnable
            public final void run() {
                fue fueVar = fue.this;
                pht phtVar3 = phtVar;
                pht phtVar4 = phtVar2;
                mad madVar = (mad) plk.ae(phtVar3);
                Bitmap bitmap = (Bitmap) plk.ae(phtVar4);
                if (bitmap == null || madVar == null) {
                    d.v(fue.a.c(), "Skip tone mapping extraction, either shutter frame or postview bitmap is null.", (char) 1954);
                    return;
                }
                poy m = psv.c.m();
                System.currentTimeMillis();
                int c = madVar.c();
                int b = madVar.b();
                ByteBuffer c2 = enl.c(c, b, (mac) madVar.g().get(0));
                int i = c / 2;
                int i2 = b / 2;
                ByteBuffer c3 = enl.c(i, i2, (mac) madVar.g().get(1));
                ByteBuffer c4 = enl.c(i, i2, (mac) madVar.g().get(2));
                System.currentTimeMillis();
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i3 = width * height;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3);
                int i4 = i3 / 4;
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i4);
                ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(i4);
                if (MicrovideoToneMapNative.argbToYuv(bitmap, allocateDirect, allocateDirect2, allocateDirect3) != 0) {
                    throw new IllegalStateException("MicrovideoToneMapNative.argbToYuv failed.");
                }
                System.currentTimeMillis();
                byte[] extractMeanVarianceMappingNative = MicrovideoToneMapNative.extractMeanVarianceMappingNative(c, b, c2, c3, c4, width, height, allocateDirect, allocateDirect2, allocateDirect3, 3, 4);
                poy m2 = psq.e.m();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                psq psqVar = (psq) m2.b;
                int i5 = psqVar.a | 1;
                psqVar.a = i5;
                psqVar.b = 3;
                psqVar.a = i5 | 2;
                psqVar.c = 4;
                poc t = poc.t(extractMeanVarianceMappingNative);
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                psq psqVar2 = (psq) m2.b;
                psqVar2.a |= 4;
                psqVar2.d = t;
                psq psqVar3 = (psq) m2.j();
                System.currentTimeMillis();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                psv psvVar = (psv) m.b;
                psqVar3.getClass();
                psvVar.b = psqVar3;
                psvVar.a |= 1;
                fueVar.b.o((psv) m.j());
                madVar.close();
            }
        }, executor);
    }
}
