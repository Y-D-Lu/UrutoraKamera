package defpackage;

import android.graphics.Bitmap;

import org.codeaurora.snapcam.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eup  reason: default package */
/* loaded from: classes.dex */
public final class eup implements hsb {
    final /* synthetic */ eur a;

    public eup(eur eurVar) {
        this.a = eurVar;
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void j(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final void k(hsp hspVar, final Bitmap bitmap, final int i) {
        this.a.e.post(new Runnable() { // from class: euo
            @Override // java.lang.Runnable
            public final void run() {
                eup eupVar = eup.this;
                Bitmap bitmap2 = bitmap;
                int i2 = i;
                ivj ivjVar = (ivj) eupVar.a.l.mo37get();
                eur eurVar = eupVar.a;
                String c = eurVar.o.c();
                if (c == null) {
                    jrl jrlVar = jrl.UNINITIALIZED;
                    switch (eurVar.x().ordinal()) {
                        case 1:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 10:
                            c = eurVar.i.getString(R.string.photo_accessibility_peek);
                            break;
                        case 2:
                        case 5:
                        case 8:
                        case 13:
                            c = eurVar.i.getString(R.string.video_accessibility_peek);
                            break;
                        case 9:
                        case 11:
                        case 12:
                        default:
                            c = eurVar.i.getString(R.string.media_accessibility_peek);
                            break;
                    }
                }
                ivjVar.h(c);
                ((ivj) eupVar.a.l.mo37get()).j(bitmap2, i2);
            }
        });
        if (this.a.o.s()) {
            ((jxo) this.a.Q.get()).f(bitmap);
        }
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void l(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void m(long j) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void n(Bitmap bitmap) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void o(hsp hspVar, lif lifVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void p(hsp hspVar, hsj hsjVar, hss hssVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void q(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void w(hsp hspVar) {
    }
}
