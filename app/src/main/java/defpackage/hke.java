package defpackage;

import android.os.Trace;

import com.google.android.apps.camera.jni.aesthetic.AestheticScorerNima;
import com.google.android.apps.camera.jni.aesthetic.AestheticScorerNimaV2;
import com.hdrindicator.DisplayHelper;

import java.util.Arrays;
import java.util.List;

/* renamed from: hke  reason: default package */
/* loaded from: classes.dex */
public final class hke implements lie {
    private enh a;
    private long b = 0;
    private float c = -1.0f;
    private boolean d = false;
    private final float[] e;

    public hke(boolean z, boolean z2, boolean z3, boolean z4) {
        int i = 0;
        this.a = null;
        if (z) {
            enh aestheticScorerNimaV2 = z3 ? new AestheticScorerNimaV2() : new AestheticScorerNima();
            this.a = aestheticScorerNimaV2;
            aestheticScorerNimaV2.c(z4);
        }
        this.e = new float[z2 ? z3 ? 288 : 256 : i];
    }

    public final synchronized float a(mad madVar, hjz hjzVar) {
        if (this.a != null && hjzVar.p.length <= 0) {
            boolean z = this.c > DisplayHelper.DENSITY && hjzVar.b - this.b < 60000000;
            this.d = z;
            if (!z) {
                Trace.beginSection("AestheticFrameQualityScorer.getFrameScore");
                List g = madVar.g();
                mac macVar = (mac) g.get(0);
                mac macVar2 = (mac) g.get(1);
                mac macVar3 = (mac) g.get(2);
                enh enhVar = this.a;
                if (enhVar != null) {
                    this.c = enhVar.a(madVar.c(), madVar.b(), macVar.getBuffer(), macVar.getPixelStride(), macVar.getRowStride(), macVar2.getBuffer(), macVar2.getPixelStride(), macVar2.getRowStride(), macVar3.getBuffer(), macVar3.getPixelStride(), macVar3.getRowStride(), this.e);
                } else {
                    Arrays.fill(this.e, (float) DisplayHelper.DENSITY);
                    this.c = DisplayHelper.DENSITY;
                }
                this.b = hjzVar.b;
                Trace.endSection();
            }
            return this.c;
        }
        Arrays.fill(this.e, (float) DisplayHelper.DENSITY);
        this.c = DisplayHelper.DENSITY;
        return DisplayHelper.DENSITY;
    }

    public final synchronized ojc b() {
        float[] fArr = this.e;
        if (fArr.length == 0) {
            return oih.a;
        }
        float f = DisplayHelper.DENSITY;
        for (float f2 : fArr) {
            f += Math.abs(f2);
        }
        return ((double) f) < 1.0E-6d ? oih.a : ojc.i((float[]) this.e.clone());
    }

    public final synchronized boolean c() {
        return this.d;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        enh enhVar = this.a;
        if (enhVar != null) {
            enhVar.b();
            this.a = null;
        }
    }
}
