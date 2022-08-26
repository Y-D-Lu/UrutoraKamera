package defpackage;

import android.content.res.Resources;

import org.codeaurora.snapcam.R;

import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: cmy  reason: default package */
/* loaded from: classes.dex */
public final class cmy implements imr {
    public final cry a;
    public final imt b;
    public final ddf c;
    public final imw d;
    public final imw e;
    public final imw f;
    public final imw g;
    public cmu h;
    public crx i;
    public List j;
    public lie k;
    public ims l;
    private final hug m;

    public cmy(final Resources resources, final jhh jhhVar, cry cryVar, final cvo cvoVar, imt imtVar, ims imsVar, lar larVar, final huf hufVar, hug hugVar, ddf ddfVar) {
        this.a = cryVar;
        this.b = imtVar;
        this.m = hugVar;
        this.c = ddfVar;
        this.g = f(larVar, "StopRecordingInCritial", ims.HEAT_CRITICAL, jhhVar);
        this.d = f(larVar, "VideoRecording", ims.HEAT_EMERGENCY, jhhVar);
        imv a = imw.a();
        a.c(larVar);
        a.a = "PoorVideoQualityWarning";
        a.f(ims.HEAT_CRITICAL);
        a.d(new cmx(this, jhhVar, 0));
        a.e(bvf.b);
        this.e = a.a();
        imv a2 = imw.a();
        a2.c(larVar);
        a2.a = "VideoTorch";
        a2.f(imsVar);
        a2.d(new Runnable() { // from class: cmw
            @Override // java.lang.Runnable
            public final void run() {
                cmy cmyVar = cmy.this;
                huf hufVar2 = hufVar;
                Resources resources2 = resources;
                cvo cvoVar2 = cvoVar;
                jhh jhhVar2 = jhhVar;
                cmyVar.b(true);
                if (!((String) hufVar2.c(htu.l)).equals(resources2.getString(R.string.pref_camera_video_flashmode_torch)) || !cvoVar2.i()) {
                    return;
                }
                jhhVar2.e(ims.HEAT_SEVERE, cmyVar.e());
            }
        });
        a2.e(new cmv(this, 0));
        this.f = a2.a();
    }

    private final imw f(Executor executor, String str, ims imsVar, jhh jhhVar) {
        imv a = imw.a();
        a.c(executor);
        a.a = str;
        a.f(imsVar);
        a.d(new cmx(this, jhhVar, 1));
        a.e(new cmv(this, 1));
        return a.a();
    }

    public final synchronized ims a() {
        return this.b.c();
    }

    public final void b(boolean z) {
        this.m.e(htu.o, Boolean.valueOf(z));
    }

    @Override // defpackage.imr
    public final synchronized void c(ims imsVar) {
        otj listIterator = ((oom) this.j).listIterator();
        while (listIterator.hasNext()) {
            ((imr) listIterator.next()).c(imsVar);
        }
    }

    public final synchronized void d() {
        lie lieVar = this.k;
        if (lieVar != null) {
            lieVar.close();
            this.k = null;
        }
    }

    public final boolean e() {
        return this.i.fK();
    }
}
