package defpackage;

import android.graphics.Bitmap;

import java.util.Collections;
import java.util.Set;

import j$.util.concurrent.ConcurrentHashMap;

/* renamed from: dww  reason: default package */
/* loaded from: classes.dex */
public final class dww implements hsb {
    private static final ouj a = ouj.h("com/google/android/apps/camera/gallery/processing/ProcessingSessionManagerListener");
    private final dxp b;
    private final Set c = Collections.newSetFromMap(new ConcurrentHashMap());
    private final dei d;
    private final ikp e;
    private final dwu f;

    public dww(ikp ikpVar, dxp dxpVar, dwu dwuVar, dei deiVar) {
        this.e = ikpVar;
        this.b = dxpVar;
        this.f = dwuVar;
        this.d = deiVar;
    }

    private final void a(hsp hspVar) {
        this.c.add(hspVar);
        if (!this.f.b(hspVar).g()) {
            ((oug) ((oug) a.c()).G((char) 967)).r("Refusing to remove %s from processingMediaManager because it is not present. It's likely the mediaStoreInsertion future was canceled", hspVar);
        } else {
            this.f.d(hspVar).close();
        }
    }

    @Override // defpackage.hsb
    public final void j(hsp hspVar) {
        a(hspVar);
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void k(hsp hspVar, Bitmap bitmap, int i) {
    }

    @Override // defpackage.hsb
    public final void l(hsp hspVar) {
        a(hspVar);
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void m(long j) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void n(Bitmap bitmap) {
    }

    @Override // defpackage.hsb
    public final void o(hsp hspVar, lif lifVar) {
        if (this.c.contains(hspVar)) {
            return;
        }
        dws dwsVar = (dws) this.f.b(hspVar).f();
        if (dwsVar == null) {
            ((oug) ((oug) a.c()).G((char) 961)).r("#onSessionProgress update for neither completed nor queued shot %s", hspVar);
        } else {
            dwsVar.d(lifVar);
        }
    }

    @Override // defpackage.hsb
    public final void p(hsp hspVar, hsj hsjVar, hss hssVar) {
        this.f.e(hspVar, new dws(hsjVar));
        if (hssVar == hss.MEDIA_STORE) {
            dxh dxhVar = dxh.NONE;
            hsr hsrVar = hsr.UNKNOWN;
            switch (hsjVar.c.ordinal()) {
                case 4:
                    dxhVar = dxh.BURSTS;
                    break;
                case 5:
                    dxhVar = dxh.PANORAMA;
                    break;
                case 6:
                    dxhVar = dxh.PHOTOSPHERE;
                    break;
                case 10:
                    dxhVar = dxh.PORTRAIT;
                    break;
                case 12:
                    dxhVar = dxh.NIGHT;
                    break;
                case 13:
                    dxhVar = dxh.TIMELAPSE;
                    break;
                case 16:
                    if (!this.d.b(dei.DOGFOOD)) {
                        dxhVar = dxh.MOTION_BLUR;
                        break;
                    } else {
                        dxhVar = dxh.DOGFOOD_ONLY;
                        break;
                    }
                case 17:
                    dxhVar = dxh.CINEMATIC;
                    break;
            }
            this.b.b(hsjVar.a, dxhVar);
        }
    }

    @Override // defpackage.hsb
    public final void q(hsp hspVar) {
        if (this.c.contains(hspVar)) {
            return;
        }
        dws dwsVar = (dws) this.f.b(hspVar).f();
        if (dwsVar == null) {
            ((oug) ((oug) a.c()).G((char) 965)).r("#onSessionUpdated Update for neither completed nor queued shot %s", hspVar);
            return;
        }
        ojc a2 = this.e.a(hspVar);
        if (a2.g()) {
            dwsVar.c((bcl) a2.c());
        } else {
            ((oug) ((oug) a.b()).G((char) 964)).r("thumbnailDrawable not present for shot %s", hspVar);
        }
    }

    @Override // defpackage.hsb
    public final void w(hsp hspVar) {
        a(hspVar);
    }
}
