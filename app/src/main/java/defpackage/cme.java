package defpackage;

import android.hardware.camera2.CaptureRequest;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: cme  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cme implements lij {
    public final /* synthetic */ lnc a;
    private final /* synthetic */ int b;

    public /* synthetic */ cme(lnc lncVar, int i) {
        this.b = i;
        this.a = lncVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        boolean z = true;
        int i = 1;
        int i2 = 0;
        switch (this.b) {
            case 0:
                lnc lncVar = this.a;
                if (((cjr) obj) != cjr.RECORDING_SESSION_ACTIVE) {
                    z = false;
                }
                lncVar.h(kdc.m, Boolean.valueOf(z));
                return;
            case 1:
                lnc lncVar2 = this.a;
                lmp a = lncVar2.a();
                ((lok) a).f = (Integer) obj;
                lncVar2.m(a.a());
                return;
            case 2:
                lnc lncVar3 = this.a;
                cqj cqjVar = (cqj) obj;
                if (cqjVar == cqj.ACTIVE) {
                    return;
                }
                switch (cqjVar.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                        i = 0;
                        break;
                    case 3:
                        break;
                    case 4:
                        i = 3;
                        break;
                    default:
                        i = 0;
                        break;
                }
                byte[] array = ByteBuffer.allocate(12).order(ByteOrder.nativeOrder()).putInt(i).array();
                Arrays.toString(array);
                lncVar3.h(kdc.e, array);
                return;
            case 3:
                lnc lncVar4 = this.a;
                gsm gsmVar = (gsm) obj;
                lncVar4.h(CaptureRequest.SCALER_CROP_REGION, gsmVar.a);
                lncVar4.h(CaptureRequest.LENS_FOCAL_LENGTH, Float.valueOf(gsmVar.c));
                return;
            case 4:
                hck hckVar = (hck) obj;
                this.a.i(ope.I(mip.be(kdd.a, Integer.valueOf(hckVar.a)), mip.be(kdd.b, oxh.L(hckVar.b))));
                return;
            case 5:
                lnc lncVar5 = this.a;
                if (true == ((Boolean) obj).booleanValue()) {
                    i2 = 2;
                }
                lmp a2 = lncVar5.a();
                ((lok) a2).g = Integer.valueOf(i2);
                lncVar5.m(a2.a());
                return;
            case 6:
                this.a.h(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, (Integer) obj);
                return;
            case 7:
                lnc lncVar6 = this.a;
                if (!((Boolean) obj).booleanValue()) {
                    return;
                }
                lncVar6.l(false, true, false);
                return;
            case 8:
                fvq.p(this.a, fvq.o((gjm) obj));
                return;
            case 9:
                hck hckVar2 = (hck) obj;
                this.a.i(ope.I(mip.be(kdd.a, Integer.valueOf(hckVar2.a)), mip.be(kdd.b, oxh.L(hckVar2.b))));
                return;
            case 10:
                lnc lncVar7 = this.a;
                lmp a3 = lncVar7.a();
                ((lok) a3).f = (Integer) obj;
                lncVar7.m(a3.a());
                return;
            case 11:
                this.a.g(mip.be(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, (Integer) obj));
                return;
            default:
                gsm gsmVar2 = (gsm) obj;
                this.a.i(mip.eL(gsmVar2.a, gsmVar2.c));
                return;
        }
    }
}
