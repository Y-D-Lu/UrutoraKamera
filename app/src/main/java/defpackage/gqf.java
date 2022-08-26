package defpackage;

import android.hardware.camera2.CaptureRequest;

import java.util.Map;

/* renamed from: gqf  reason: default package */
/* loaded from: classes.dex */
public final class gqf implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public gqf(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public gqf(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqf(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqf(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqf(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static gqf a(qkg qkgVar, qkg qkgVar2) {
        return new gqf(qkgVar, qkgVar2, 0);
    }

    public final Boolean b() {
        boolean z = true;
        switch (this.c) {
            case 0:
                return Boolean.valueOf(gqe.f((ojc) this.a.mo37get(), (Map) this.b.mo37get()));
            case 1:
                ddf ddfVar = (ddf) this.a.mo37get();
                CaptureRequest.Key key = kdd.d;
                boolean k = ddfVar.k(ddd.b);
                boolean booleanValue = ((Boolean) ((lda) this.b.mo37get()).fA()).booleanValue();
                ddfVar.d();
                if (key == null || !k) {
                    z = false;
                } else if (!booleanValue) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ddf ddfVar2 = (ddf) this.b.mo37get();
                if (((bpk) this.a).a().booleanValue()) {
                    ddi ddiVar = dcu.a;
                    ddfVar2.d();
                }
                return false;
            case 3:
                return Boolean.valueOf(mip.eh((lzh) this.b.mo37get(), (lzi) this.a.mo37get()));
            default:
                ojc ojcVar = (ojc) ((pyt) this.b).a;
                qkg qkgVar = this.a;
                if (!ojcVar.g() || !((Boolean) ojcVar.c()).booleanValue() || !((Boolean) qkgVar.mo37get()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
