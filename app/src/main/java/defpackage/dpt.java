package defpackage;

import android.content.Context;
import android.hardware.HardwareBuffer;

import com.google.android.libraries.oliveoil.gl.EGLImage;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.GraphTextureFrame;
import com.google.mediapipe.framework.TextureFrame;

import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: dpt  reason: default package */
/* loaded from: classes.dex */
public final class dpt implements dpx {
    private static final ouj d = ouj.h("com/google/android/apps/camera/faceobfuscation/GpuFaceObfuscationController");
    public final mpi a;
    public final mrg b;
    public volatile dps c;
    private final Executor e;
    private final pmv f;
    private volatile mrf g;
    private final gjw h;

    public dpt(gjw gjwVar, jtx jtxVar, Executor executor, Context context, byte[] bArr, byte[] bArr2) {
        AndroidAssetUtil.a(context);
        this.h = gjwVar;
        this.e = executor;
        mpi h = jtxVar.h("faceobfuscation");
        this.a = h;
        this.b = mrg.a(h);
        final pih f = pih.f();
        h.execute(new Runnable() { // from class: dpm
            @Override // java.lang.Runnable
            public final void run() {
                f.o(Long.valueOf(((mqq) dpt.this.a.h().c()).e().getNativeHandle()));
            }
        });
        try {
            pmv pmvVar = new pmv(context, ((Long) f.get(1000L, TimeUnit.MILLISECONDS)).longValue());
            this.f = pmvVar;
            pmw pmwVar = new pmw() { // from class: dpk
                @Override // defpackage.pmw
                public final void a(TextureFrame textureFrame) {
                    dpt.this.d(textureFrame);
                }
            };
            synchronized (pmvVar) {
                pmvVar.a = Arrays.asList(pmwVar);
            }
            if (pmvVar.b.getAndSet(true)) {
                return;
            }
            pmvVar.b();
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            throw new AssertionError("Unhandled exception");
        }
    }

    public final pht a(final HardwareBuffer hardwareBuffer, long j) {
        this.c = new dps(this, hardwareBuffer.getWidth(), hardwareBuffer.getHeight(), hardwareBuffer.getFormat(), hardwareBuffer.getLayers(), hardwareBuffer.getUsage(), j);
        EGLImage eGLImage = new EGLImage(hardwareBuffer);
        mqg b = mqg.b(this.a, eGLImage);
        mrf g = mrf.g(this.a, b.g());
        mrd m = mrd.m(mwp.f(g));
        this.b.d(b, m);
        m.close();
        b.close();
        eGLImage.close();
        hardwareBuffer.close();
        this.g = g;
        try {
            final mrf mrfVar = this.g;
            final pih f = pih.f();
            this.a.execute(new Runnable() { // from class: dpn
                @Override // java.lang.Runnable
                public final void run() {
                    pih.this.o(Integer.valueOf(((mrb) mrfVar.c()).b));
                }
            });
            dpq dpqVar = new dpq(((Integer) f.get(1000L, TimeUnit.MILLISECONDS)).intValue(), mrfVar, j);
            pmv pmvVar = this.f;
            pmvVar.getClass();
            pmvVar.a(dpqVar);
            phu a = phu.a(new Callable() { // from class: dpo
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    HardwareBuffer hardwareBuffer2;
                    dpt dptVar = dpt.this;
                    HardwareBuffer hardwareBuffer3 = hardwareBuffer;
                    dps dpsVar = dptVar.c;
                    dpsVar.getClass();
                    dpsVar.b.get(3000L, TimeUnit.MILLISECONDS);
                    synchronized (dpsVar.d) {
                        hardwareBuffer2 = dpsVar.e;
                    }
                    return new dpf(hardwareBuffer3, hardwareBuffer2, 0);
                }
            });
            this.e.execute(a);
            return a;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            defpackage.d.v(d.c(), "couldn't create input texture frame", (char) 893);
            return plk.U(e);
        }
    }

    @Override // defpackage.dpx
    public final pht b(HardwareBuffer hardwareBuffer) {
        return this.h.a(new dpp(this, hardwareBuffer, System.currentTimeMillis()));
    }

    public final synchronized void c() {
        this.b.close();
        if (this.g != null) {
            this.g.close();
        }
        this.a.close();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.e.execute(new Runnable() { // from class: dpl
            @Override // java.lang.Runnable
            public final void run() {
                dpt.this.c();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void d(final TextureFrame textureFrame) {
        if (this.g != null) {
            this.g.close();
        }
        try {
            if (this.c == null || !((Boolean) this.c.c.get(3000L, TimeUnit.MILLISECONDS)).booleanValue()) {
                textureFrame.release();
                return;
            }
            final dps dpsVar = this.c;
            if (((GraphTextureFrame) textureFrame).c == dpsVar.a && dpsVar.c.isDone()) {
                dpsVar.f.a.execute(new Runnable() { // from class: dpr
                    @Override // java.lang.Runnable
                    public final void run() {
                        dps dpsVar2 = dps.this;
                        TextureFrame textureFrame2 = textureFrame;
                        synchronized (dpsVar2.d) {
                            EGLImage eGLImage = new EGLImage(dpsVar2.e);
                            mrd k = mrd.k(dpsVar2.f.a, eGLImage);
                            mrf h = mrf.h(dpsVar2.f.a, new mor(mmf.d(((GraphTextureFrame) textureFrame2).a, ((GraphTextureFrame) textureFrame2).b)), textureFrame2.getTextureName(), 3553);
                            mrg mrgVar = dpsVar2.f.b;
                            float[] fArr = mrg.a;
                            mrgVar.b(h.b);
                            mrgVar.b(k.b);
                            obr.aG(h.b().c == ((mqq) k.f()).l().c, "Data type of texture and canvas must match!");
                            mpy a = mqb.a(mqo.a(k.b));
                            mrh d2 = mrgVar.b.d();
                            h.b();
                            mqb a2 = a.a(mrgVar.c(d2, false));
                            a2.e("uImgTex", h);
                            a2.i(fArr);
                            a2.c("aPosition", 0);
                            a2.c("aTexCoord", 1);
                            a2.j(k);
                            h.close();
                            k.close();
                            eGLImage.close();
                            textureFrame2.release();
                        }
                        dpsVar2.b.o(true);
                    }
                });
                return;
            }
            defpackage.d.v(d.c(), "couldn't set result frame", (char) 897);
            textureFrame.release();
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            defpackage.d.v(d.c(), "couldn't wait for initialization of result texture", (char) 896);
            textureFrame.release();
        }
    }
}
