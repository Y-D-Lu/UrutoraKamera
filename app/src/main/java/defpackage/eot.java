package defpackage;

import android.hardware.HardwareBuffer;
import android.location.Location;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.Matrix;
import android.view.Surface;

import com.google.android.libraries.oliveoil.gl.EGLImage;
import com.hdrindicator.DisplayHelper;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: eot  reason: default package */
/* loaded from: classes.dex */
public final class eot implements lie {
    public static final ouj a = ouj.h("com/google/android/apps/camera/kepler/AstrolapseEncoder");
    private static final float[] g = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f};
    public final ExecutorService b = mip.bM("resource-closing");
    public final mpi c;
    public final mrg d;
    public final Surface e;
    public final mrd f;
    private final msd h;
    private final lic i;
    private final Executor j;
    private final AtomicBoolean k;

    /* JADX WARN: Type inference failed for: r13v10, types: [mtd, mtc] */
    public eot(jtx jtxVar, fix fixVar, Executor executor, final FileOutputStream fileOutputStream, lig ligVar, lic licVar, byte[] bArr, byte[] bArr2) {
        Surface createPersistentInputSurface = MediaCodec.createPersistentInputSurface();
        this.e = createPersistentInputSurface;
        this.k = new AtomicBoolean(false);
        this.i = licVar;
        lig i = ligVar.i(licVar);
        ovd ovdVar = ovl.a;
        int i2 = licVar.e;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", i.a, i.b);
        createVideoFormat.setInteger("profile", 8);
        createVideoFormat.setInteger("level", 32768);
        createVideoFormat.setInteger("bitrate", 38000000);
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("frame-rate", 10);
        createVideoFormat.setFloat("i-frame-interval", 1.0f);
        ?? h = mwp.h(executor);
        h.c(fileOutputStream.getFD());
        h.b(0);
        ojc d = fixVar.d();
        if (d.g()) {
            Location location = (Location) d.c();
            mtb mtbVar = (mtb) h;
            mtbVar.b = plk.V(Float.valueOf((float) location.getLatitude()));
            mtbVar.c = plk.V(Float.valueOf((float) location.getLongitude()));
        }
        msr a2 = h.a();
        ((msv) a2).g.d(new Runnable() { // from class: eor
            @Override // java.lang.Runnable
            public final void run() {
                FileOutputStream fileOutputStream2 = fileOutputStream;
                ouj oujVar = eot.a;
                try {
                    ovd ovdVar2 = ovl.a;
                    fileOutputStream2.close();
                } catch (IOException e) {
                    ((oug) ((oug) ((oug) eot.a.b().g(ovl.a, "KeplerEncoder")).h(e)).G((char) 1312)).o("Could not close file.");
                }
            }
        }, executor);
        msd j = mwp.j(a2);
        this.h = j;
        msj c = ((msh) j).c(createVideoFormat);
        c.d = false;
        c.e = createPersistentInputSurface;
        c.a();
        mpi h2 = jtxVar.h("glContext");
        this.c = h2;
        this.d = mrg.a(h2);
        this.f = mrd.l(h2, new mrn(createPersistentInputSurface), mmf.d(i.a, i.b));
        j.b();
        this.j = executor;
    }

    private static float[] d(lic licVar) {
        float[] fArr = (float[]) g.clone();
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, DisplayHelper.DENSITY);
        Matrix.rotateM(fArr, 0, licVar.e, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, DisplayHelper.DENSITY);
        return fArr;
    }

    public final synchronized pht a() {
        c();
        return ((msh) this.h).b.b();
    }

    public final synchronized void b(final HardwareBuffer hardwareBuffer, long j) {
        if (this.k.get()) {
            d.v(a.c().g(ovl.a, "KeplerEncoder"), "Shutdown already called. Skipping additional requests.", (char) 1314);
            hardwareBuffer.close();
            return;
        }
        final EGLImage eGLImage = new EGLImage(hardwareBuffer);
        mqg b = mqg.b(this.c, eGLImage);
        this.f.e(gdr.b, new gdq(j, 1));
        this.d.e(b, this.f, d(this.i));
        this.b.execute(new Runnable() { // from class: eoq
            @Override // java.lang.Runnable
            public final void run() {
                eot eotVar = eot.this;
                EGLImage eGLImage2 = eGLImage;
                HardwareBuffer hardwareBuffer2 = hardwareBuffer;
                mwp.n(eotVar.c);
                eGLImage2.close();
                hardwareBuffer2.close();
            }
        });
        b.close();
        eGLImage.close();
    }

    public final void c() {
        if (this.k.getAndSet(true)) {
            d.v(a.c().g(ovl.a, "KeplerEncoder"), "Shutdown already called. Skipping additional requests.", (char) 1316);
            return;
        }
        ovd ovdVar = ovl.a;
        this.h.a().d(new Runnable() { // from class: eop
            @Override // java.lang.Runnable
            public final void run() {
                eot eotVar = eot.this;
                ovd ovdVar2 = ovl.a;
                eotVar.d.close();
                eotVar.f.close();
                eotVar.c.close();
                eotVar.e.release();
                eotVar.b.shutdown();
            }
        }, this.j);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        c();
    }
}
