package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.os.Handler;

/* renamed from: jrk  reason: default package */
/* loaded from: classes2.dex */
public final class jrk implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public jrk(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                lda ldaVar = (lda) this.a.mo37get();
                qmd.ae(ldaVar);
                return ldaVar;
            case 1:
                return new lce(((jrj) this.a).mo37get());
            case 2:
                return new jtd(((evw) this.a).mo37get());
            case 3:
                return new jtx((ddf) this.a.mo37get());
            case 4:
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).e();
                orx orxVar = orx.a;
                qmd.ae(orxVar);
                return orxVar;
            case 5:
                ddi ddiVar2 = ddl.a;
                ((ddf) this.a.mo37get()).b();
                return new lce(Float.valueOf(1.0f));
            case 6:
                return new lce((Float) ((lco) this.a.mo37get()).fA());
            case 7:
                return new leg((nvb) this.a.mo37get(), null, null);
            case 8:
                return new vh(new vf(((emo) this.a).mo37get(), new vg(null)));
            case 9:
                return new lom((lqp) this.a.mo37get());
            case 10:
                return new lam((Handler) this.a.mo37get());
            case 11:
                ope opeVar = ((lpn) this.a).mo37get().m;
                qmd.ae(opeVar);
                return opeVar;
            case 12:
                return new lpz(((liq) this.a).mo37get());
            case 13:
                return lxv.f((lxx) this.a.mo37get());
            case 14:
                return new lqw(this.a);
            case 15:
                return new lam((Handler) this.a.mo37get());
            case 16:
                return new mip((lnd) this.a.mo37get());
            case 17:
                final mip mipVar = (mip) this.a.mo37get();
                return lnb.c(new lij(null, null) { // from class: lus
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        mip mipVar2 = mip.this;
                        if (((Rect) ((lzr) obj).d(CaptureResult.SCALER_CROP_REGION)) == null) {
                            return;
                        }
                        mipVar2.aV();
                    }
                });
            case 18:
                return new lxg(((ena) this.a).mo37get());
            case 19:
                return new lys(((lyn) this.a).mo37get());
            default:
                return new man(((ikv) this.a).mo37get());
        }
    }
}
