package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

import com.google.android.libraries.camera.exif.ExifInterface;

import java.time.Duration;

/* renamed from: jtx  reason: default package */
/* loaded from: classes2.dex */
public final class jtx {
    public final ddf a;

    public jtx(ddf ddfVar) {
        this.a = ddfVar;
    }

    public jtx(ddf ddfVar, lir lirVar) {
        this.a = ddfVar;
        lirVar.a("StrictModePolicy");
    }

    public jtx(ddf ddfVar, byte[] bArr) {
        this.a = ddfVar;
    }

    public jtx(ddf ddfVar, byte[] bArr, byte[] bArr2) {
        this.a = ddfVar;
    }

    public static ojc b(Context context) {
        pvr pvrVar = new pvr(context.getPackageManager());
        return ojc.h(pvrVar.a(pvrVar.b(), "measure_app_name"));
    }

    public static ojc c(Context context) {
        return ojc.h(new pvr(context.getPackageManager()).a("com.google.vr.apps.ornament", "app_name"));
    }

    public static final boolean e(pvr pvrVar) {
        String a = pvrVar.a("com.google.vr.apps.ornament", "ar_service_desc");
        if (a == null) {
            return false;
        }
        String[] split = a.split("/");
        if (split.length != 2) {
            Log.e(pvr.a, "Ornament's AR service descriptor not valid");
        } else {
            Intent intent = new Intent();
            intent.setClassName(split[0], split[1]);
            if (pvrVar.b.resolveService(intent, 0) != null) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(Context context) {
        return new pvr(context.getPackageManager()).c("com.google.vr.apps.ornament", "com.google.vr.apps.ornament.funshot.activity.FunshotActivity");
    }

    public final void a(ExifInterface exifInterface) {
        ddf ddfVar = this.a;
        ddi ddiVar = ddl.a;
        ddfVar.d();
        exifInterface.p(ExifInterface.f);
        exifInterface.y(exifInterface.i(ExifInterface.h, Build.MODEL));
        int i = ExifInterface.g;
        String str = Build.MANUFACTURER;
        exifInterface.y(exifInterface.i(i, str));
        exifInterface.y(exifInterface.i(ExifInterface.aK, str));
        exifInterface.y(exifInterface.i(ExifInterface.aL, str));
    }

    public final boolean d(Context context) {
        if (!this.a.k(ddp.o)) {
            return false;
        }
        pvr pvrVar = new pvr(context.getPackageManager());
        if (!pvrVar.c("com.google.vr.apps.ornament", "com.google.vr.apps.ornament.app.MainActivity")) {
            return false;
        }
        lzi a = lzi.a();
        if (!a.b() && !a.c() && !a.d() && !a.e() && !a.f()) {
            return false;
        }
        return e(pvrVar);
    }

    public final void g() {
        ddf ddfVar = this.a;
        ddi ddiVar = ddt.a;
        ddfVar.b();
    }

    public final mpi h(String str) {
        mrh mrhVar = mrh.a;
        mov o = mwp.o();
        mmt b = mmt.b(str, mip.ae());
        b.a();
        mpl m = mwp.m(b);
        mnb X = mip.X(m, new mps(mrhVar, o));
        try {
            mip.ad(X);
            m.j(new mrd(m, X, null, null));
            ddf ddfVar = this.a;
            ddi ddiVar = ddl.a;
            ddfVar.e();
            mpi l = mwp.l(m);
            this.a.e();
            this.a.d();
            return new mqe(l);
        } catch (mnc e) {
            throw new RuntimeException("Failed to create GLContext!", e.getCause());
        }
    }

    public final dqv i(ddg ddgVar) {
        return new dqz(this.a.k(ddgVar));
    }

    public final dqv j() {
        this.a.d();
        return new dqy(1);
    }

    public final void k() {
        ddf ddfVar = this.a;
        ddi ddiVar = ddl.a;
        ddfVar.d();
    }

    public final int l() {
        return ((Integer) this.a.a(ddl.D).c()).intValue();
    }

    public final int m() {
        return ((Integer) this.a.a(ddl.C).c()).intValue();
    }

    public final int n() {
        return ((Integer) this.a.a(ddl.F).c()).intValue();
    }

    public final int o() {
        return ((Integer) this.a.a(ddl.E).c()).intValue();
    }

    public final long p() {
        return Duration.ofMillis(Math.max(((Integer) this.a.a(ddl.B).c()).intValue(), ((Integer) this.a.a(ddl.A).c()).intValue())).toNanos();
    }

    public final String q() {
        String i = this.a.i(ddl.bj);
        i.getClass();
        return i;
    }

    public final boolean r() {
        return this.a.k(ddl.bh);
    }

    public final boolean s() {
        ddf ddfVar = this.a;
        ddi ddiVar = ddl.a;
        ddfVar.d();
        return this.a.k(ddl.bi);
    }
}
