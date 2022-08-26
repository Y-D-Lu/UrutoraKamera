package defpackage;

import com.google.android.apps.camera.jni.lensoffset.LensOffsetQueueNative;
import com.hdrindicator.DisplayHelper;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ens  reason: default package */
/* loaded from: classes.dex */
public final class ens implements enr {
    private final long c;
    private final Object a = new Object();
    private final Set b = new HashSet();
    private boolean d = false;

    public ens(int i, lig ligVar) {
        this.c = LensOffsetQueueNative.createHandle(i, ligVar.a, ligVar.b);
    }

    @Override // defpackage.enr
    public final float[] a(long j) {
        float[] fArr = {DisplayHelper.DENSITY, DisplayHelper.DENSITY};
        synchronized (this.a) {
            if (this.d) {
                return fArr;
            }
            if (!LensOffsetQueueNative.getLensOffsetAtTime(this.c, j, fArr)) {
                ouj.b.H(TimeUnit.MILLISECONDS);
            }
            return fArr;
        }
    }

    @Override // defpackage.enr
    public final float[] b(long j, long j2) {
        float[] fArr = {DisplayHelper.DENSITY, DisplayHelper.DENSITY};
        synchronized (this.a) {
            if (this.d) {
                return fArr;
            }
            if (j2 >= 2000000) {
                long j3 = j2 / 2;
                long j4 = j + j3;
                float[] fArr2 = {DisplayHelper.DENSITY, DisplayHelper.DENSITY};
                int i = 0;
                for (long j5 = j - j3; j5 < j4; j5 += 2000000) {
                    if (!LensOffsetQueueNative.getLensOffsetAtTime(this.c, j5, fArr2)) {
                        ouj.b.H(TimeUnit.MILLISECONDS);
                    }
                    fArr[0] = fArr[0] + fArr2[0];
                    fArr[1] = fArr[1] + fArr2[1];
                    i++;
                }
                if (i > 0) {
                    float f = i;
                    fArr[0] = fArr[0] / f;
                    fArr[1] = fArr[1] / f;
                }
            } else if (!LensOffsetQueueNative.getLensOffsetAtTime(this.c, j, fArr)) {
                ouj.b.H(TimeUnit.MILLISECONDS);
            }
            return fArr;
        }
    }

    @Override // defpackage.enr
    public final void c(long j, float f, float f2) {
        synchronized (this.a) {
            if (!this.d) {
                if (LensOffsetQueueNative.processAndEnqueueLensOffset(this.c, j, f, f2)) {
                    for (enq enqVar : this.b) {
                        enqVar.a();
                    }
                }
            }
        }
    }

    @Override // defpackage.enr, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            if (this.d) {
                return;
            }
            this.d = true;
            LensOffsetQueueNative.releaseHandle(this.c);
        }
    }
}
