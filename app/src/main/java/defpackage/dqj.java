package defpackage;

import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.util.ArrayMap;
import android.util.SizeF;

import com.google.android.libraries.oliveoil.gl.EGLImage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Map;

/* renamed from: dqj  reason: default package */
/* loaded from: classes.dex */
public final class dqj implements jws {
    private static final ouj a = ouj.h("com/google/android/apps/camera/fastzoom/FastZoomEffect");
    private static final String b = oxk.e("\n").c("in vec2 position;", "uniform float zoomFactor;", "out vec2 texCoord;", "void main() {", "  texCoord = (1.0 + position) / 2.0;", "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);", "}");
    private static final String c = oxk.e("\n").c("#extension GL_EXT_YUV_target : enable", "precision highp float;", "uniform highp sampler2D imgTex;", "in vec2 texCoord;", "layout(yuv) out vec4 outColor;", "void main() {", "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);", "}");
    private static final float[] d = {-1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f};
    private final mri f;
    private final mrg g;
    private final mpi h;
    private final dqe i;
    private mrf j;
    private lwd k;
    private final mrd n;
    private mrd o;
    private final Map e = new ArrayMap();
    private float l = 1.0f;
    private float m = 0.001953125f;

    public dqj(mpi mpiVar, dqe dqeVar) {
        this.h = mpiVar;
        this.i = dqeVar;
        mrj a2 = mrj.a(d);
        int i = a2.a;
        int i2 = a2.c;
        mod[] modVarArr = {a2.b};
        int[] iArr = {i2};
        ByteBuffer order = ByteBuffer.allocateDirect(((i2 * 32) * i) / 8).order(ByteOrder.nativeOrder());
        for (int i3 = 0; i3 < i; i3++) {
            a2.c(i3, order);
        }
        ByteBuffer byteBuffer = (ByteBuffer) order.rewind();
        this.f = new mri(mpa.b(mpiVar, 34962, order), modVarArr, iArr, i);
        this.g = mrg.a(mpiVar);
        mqm i4 = mrd.i(mpiVar);
        i4.a(mwp.g(mrd.h(mpiVar, b)));
        i4.a(mwp.g(mrd.b(mpiVar, c)));
        this.n = i4.b();
        this.k = (lwd) dqeVar.b.get();
    }

    private final boolean e(float f, float f2) {
        return Math.abs(f - f2) < this.m;
    }

    @Override // defpackage.jws
    public final jwt a() {
        return jwt.ZEBRAS;
    }

    @Override // defpackage.jws
    public final /* synthetic */ String b() {
        return mip.dL(this);
    }

    @Override // defpackage.jws
    public final boolean c() {
        return !e(this.i.a(), this.l);
    }

    @Override // defpackage.jws, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        mrf mrfVar = this.j;
        if (mrfVar != null) {
            mrfVar.a();
            this.j = null;
        }
        mrd mrdVar = this.o;
        if (mrdVar != null) {
            mrdVar.a();
            this.o = null;
        }
        this.f.a();
        this.n.a();
        mrg mrgVar = this.g;
        mrd mrdVar2 = mrgVar.c;
        if (mrdVar2 != null) {
            mrdVar2.a();
            mrgVar.c = null;
        }
        mrd mrdVar3 = mrgVar.d;
        if (mrdVar3 != null) {
            mrdVar3.a();
            mrgVar.d = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17, types: [lzr] */
    /* JADX WARN: Type inference failed for: r4v23, types: [lzr] */
    @Override // defpackage.jws
    public final void d(lmr lmrVar, lnx lnxVar, lmr lmrVar2) {
        dqi a2;
        dqi a3;
        lwd lwdVar = (lwd) this.i.b.get();
        if (lwdVar == null) {
            return;
        }
        if (this.k == null) {
            this.k = lwdVar;
        }
        if (this.k != lwdVar || (a2 = this.i.a.a()) == null) {
            return;
        }
        if (this.j == null || this.o == null) {
            dqi a4 = this.i.a.a();
            if (a4 == null) {
                return;
            }
            lig ligVar = a4.b;
            mrf g = mrf.g(this.h, new mor(mme.d(ligVar.a, ligVar.b)));
            this.j = g;
            this.o = mrd.m(mwp.f(g));
            this.m = 2.0f / Math.max(ligVar.a, ligVar.b);
        }
        mrf mrfVar = this.j;
        mrd mrdVar = this.o;
        lzv c2 = lmrVar.c();
        if (mrdVar == null || mrfVar == null || c2 == null || e(this.i.a(), this.l)) {
            return;
        }
        String str = (String) c2.d(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
        Map g2 = c2.g();
        lzv lzvVar = c2;
        if (str != null) {
            lzvVar = c2;
            if (!g2.isEmpty()) {
                ?? r4 = (lzr) g2.get(str);
                lzvVar = r4;
                if (r4 == 0) {
                    Map.Entry entry = (Map.Entry) ((oor) g2).entrySet().iterator().next();
                    ((oug) ((oug) a.c()).G(905)).y("Missing camera metadata for activeId=%s. Resorting to metadata from id=%s", str, entry.getKey());
                    str = (String) entry.getKey();
                    lzvVar = (lzr) entry.getValue();
                }
            }
        }
        boolean z = true;
        if (this.e.isEmpty() && (a3 = this.i.a.a()) != null) {
            List<lvs> f = a3.a.f();
            if (f.size() > 1) {
                lvp d2 = a3.a.d();
                SizeF sizeF = (SizeF) d2.l(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                float[] fArr = (float[]) d2.l(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                if (sizeF != null && fArr != null) {
                    float I = oxh.I(fArr);
                    for (lvs lvsVar : f) {
                        SizeF sizeF2 = (SizeF) a3.a.a(lvsVar.a).l(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                        if (sizeF2 != null) {
                            this.e.put(lvsVar.a, Float.valueOf((sizeF.getWidth() / I) / sizeF2.getWidth()));
                        }
                    }
                }
            }
        }
        Rect rect = (Rect) lzvVar.d(CaptureResult.SCALER_CROP_REGION);
        if (rect == null) {
            d.v(a.b(), "Scaler crop region unexpectedly missing.", (char) 904);
            return;
        }
        Float f2 = (Float) lzvVar.d(CaptureResult.LENS_FOCAL_LENGTH);
        if (f2 == null) {
            d.v(a.b(), "Focal length unexpectedly missing.", (char) 903);
            return;
        }
        float floatValue = this.e.containsKey(str) ? ((Float) this.e.get(str)).floatValue() * f2.floatValue() : 1.0f;
        Rect rect2 = (Rect) a2.a.a(str).l(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect2 == null) {
            d.v(a.b(), "Active array size unexpectedly missing.", (char) 902);
            return;
        }
        float width = (rect2.width() / rect.width()) * floatValue;
        float max = Math.max(1.0f, this.i.a() / width);
        this.l = width;
        mad d3 = lmrVar.d(lnxVar);
        try {
            if (d3 == null) {
                ((oug) ((oug) a.b()).G(901)).o("inputImage unexpectedly null");
                return;
            }
            HardwareBuffer f3 = d3.f();
            f3.getClass();
            EGLImage eGLImage = new EGLImage(f3);
            try {
                mqg b2 = mqg.b(this.h, eGLImage);
                mrd k = mrd.k(this.h, eGLImage);
                try {
                    this.g.d(b2, mrdVar);
                    mri mriVar = this.f;
                    if (mriVar.c % 3 != 0) {
                        z = false;
                    }
                    obr.aF(z);
                    mqb a5 = new mpy(4, mriVar, null).a(this.n);
                    a5.c("position", 0);
                    a5.f("zoomFactor", max);
                    a5.e("imgTex", mrfVar);
                    a5.j(k);
                    mwp.n(this.h);
                    k.close();
                    b2.close();
                    eGLImage.close();
                    f3.close();
                    d3.close();
                } catch (Throwable th) {
                    try {
                        k.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    eGLImage.close();
                } catch (Throwable th4) {
                }
                throw th3;
            }
        } catch (Throwable th5) {
            if (d3 != null) {
                try {
                    d3.close();
                } catch (Throwable th6) {
                }
            }
            throw th5;
        }
    }
}
