package defpackage;

import android.hardware.HardwareBuffer;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;

import com.google.android.libraries.oliveoil.gl.EGLImage;
import com.hdrindicator.DisplayHelper;

/* renamed from: fri  reason: default package */
/* loaded from: classes.dex */
public final class fri implements fqx {
    public mrg b;
    private final MediaFormat d;
    private mpi e;
    private dyd f;
    private msd g;
    private Surface h;
    private msc i;
    private mrd j;
    private static final float[] c = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
    public static final float[] a = {1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, -1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, 1.0f};

    public fri(MediaFormat mediaFormat) {
        MediaFormat mediaFormat2 = new MediaFormat(mediaFormat);
        this.d = mediaFormat2;
        mediaFormat2.setInteger("color-format", 2130708361);
    }

    private final synchronized void h() {
        mrg mrgVar = this.b;
        if (mrgVar != null) {
            mrgVar.close();
        }
        mrd mrdVar = this.j;
        if (mrdVar != null) {
            mrdVar.close();
        }
    }

    @Override // defpackage.fqx
    public final synchronized pht a() {
        msd msdVar;
        h();
        msdVar = this.g;
        return msdVar != null ? msdVar.a() : phq.a;
    }

    @Override // defpackage.fqx
    public final synchronized void b(mln mlnVar, mpi mpiVar, msn msnVar, Handler handler) {
        dyd dydVar;
        this.e = mpiVar;
        synchronized (dyd.class) {
            if (dyd.b == null) {
                dyd.b = mip.bM("gl-guard");
            }
            dydVar = new dyd(mpiVar, dyd.b);
        }
        this.f = dydVar;
        msd j = mwp.j(new frc(mlnVar));
        msj c2 = ((msh) j).c(this.d);
        c2.c = handler;
        c2.d = true;
        c2.e = null;
        c2.b(msnVar);
        msc a2 = c2.a();
        Surface a3 = a2.a();
        a3.getClass();
        this.h = a3;
        this.j = mrd.l(mpiVar, mwp.f(a3), mme.d(this.d.getInteger("width"), this.d.getInteger("height")));
        j.b();
        this.b = mrg.a(mpiVar);
        this.i = a2;
        this.g = j;
    }

    @Override // defpackage.fqx
    public final synchronized boolean c() {
        return this.i != null;
    }

    @Override // defpackage.fqx
    public final float[] d() {
        return c;
    }

    @Override // defpackage.fqx
    public final synchronized void e(mad madVar) {
        f(madVar, new fqw() { // from class: frh
            @Override // defpackage.fqw
            public final void a(mqg mqgVar, mrd mrdVar) {
                mrg mrgVar = fri.this.b;
                mrgVar.getClass();
                mrgVar.e(mqgVar, mrdVar, fri.a);
            }
        });
    }

    @Override // defpackage.fqx
    public final synchronized void f(mad madVar, fqw fqwVar) {
        mrd mrdVar = this.j;
        mrdVar.getClass();
        dyd dydVar = this.f;
        dydVar.getClass();
        mpi mpiVar = this.e;
        mpiVar.getClass();
        dyc a2 = dydVar.a(madVar.f());
        if (a2.a != null) {
            dyc a3 = dydVar.a(new EGLImage((HardwareBuffer) a2.a()));
            mqg b = mqg.b(mpiVar, (EGLImage) a3.a());
            try {
                mrdVar.e(gdr.e, new gdq(madVar.d(), 3)).h(mmg.a);
                fqwVar.a(b, mrdVar);
                b.close();
                a3.close();
            } catch (Throwable th) {
                try {
                    b.close();
                } catch (Throwable th2) {
                }
                throw th;
            }
        }
        a2.close();
    }

    @Override // defpackage.fqx
    public final void g() {
    }
}
