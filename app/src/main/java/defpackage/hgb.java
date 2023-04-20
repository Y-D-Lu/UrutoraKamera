package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;

import cn.arsenals.ultracamera.R;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: hgb  reason: default package */
/* loaded from: classes.dex */
public final class hgb extends iam {
    public final fvv a;
    public final cbl b;
    public boolean c;
    private final Resources d;
    private final lco e;
    private Rect f;

    public hgb(Resources resources, fvv fvvVar, lco lcoVar, ScheduledExecutorService scheduledExecutorService, cbl cblVar) {
        super(scheduledExecutorService);
        this.d = resources;
        this.a = fvvVar;
        this.e = lcoVar;
        this.b = cblVar;
    }

    @Override // defpackage.iam, defpackage.ias
    public final void c(lvp lvpVar) {
        super.c(lvpVar);
        this.f = (Rect) lvpVar.l(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // defpackage.iam
    protected final ial d() {
        iaw a = iax.a();
        a.b = this.d.getString(R.string.portrait_suggestion_text);
        a.c = this.d.getDrawable(R.drawable.quantum_gm_ic_portrait_white_24, null);
        a.d = new Runnable() { // from class: hga
            public final /* synthetic */ hgb a = hgb.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.c = true;
                        return;
                    case 1:
                        this.a.a.b(jrl.PORTRAIT);
                        return;
                    default:
                        this.a.b.f(jrl.PORTRAIT);
                        return;
                }
            }
        };
        a.g = new Runnable() { // from class: hga
            public final /* synthetic */ hgb a = hgb.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.c = true;
                        return;
                    case 1:
                        this.a.a.b(jrl.PORTRAIT);
                        return;
                    default:
                        this.a.b.f(jrl.PORTRAIT);
                        return;
                }
            }
        };
        a.h = new Runnable() { // from class: hga
            public final /* synthetic */ hgb a = hgb.this;

            @Override // java.lang.Runnable
            public final void run() {
                switch (-1) {
                    case 0:
                        this.a.c = true;
                        return;
                    case 1:
                        this.a.a.b(jrl.PORTRAIT);
                        return;
                    default:
                        this.a.b.f(jrl.PORTRAIT);
                        return;
                }
            }
        };
        a.d(5000L);
        iax a2 = a.a();
        iak a3 = ial.a();
        a3.a = a2;
        a3.b(30);
        a3.c(5);
        return a3.a();
    }

    @Override // defpackage.iam
    protected final boolean e(lzv lzvVar) {
        Face[] faceArr;
        Rect rect = null;
        if (this.c || (faceArr = (Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES)) == null) {
            return false;
        }
        for (Face face : faceArr) {
            Rect bounds = face.getBounds();
            int width = bounds.width();
            Rect rect2 = this.f;
            rect2.getClass();
            int width2 = rect2.width();
            int height = bounds.height();
            this.f.getClass();
            if ((width / width2) * (height / rect.height()) < 0.05f) {
                return false;
            }
        }
        int length = faceArr.length;
        return length > 0 && length <= 1 && ((Float) this.e.fA()).floatValue() >= 1.0f;
    }
}
