package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

@qlw(b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.AutoUploadExpireQueryer$snapshotItemsToAutoUpload$2", c = "Queryer.kt", d = "invokeSuspend", e = {Rb.styleable.AppCompatTheme_listMenuViewStyle})
/* renamed from: nnx  reason: default package */
/* loaded from: classes2.dex */
public final class nnx extends qmb implements qmu {
    int a;
    final /* synthetic */ nnz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnx(nnz nnzVar, qlh qlhVar) {
        super(1, qlhVar);
        this.b = nnzVar;
    }

    @Override // defpackage.qmu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new nnx(this.b, (qlh) obj).invokeSuspend(qks.a);
    }

    @Override // defpackage.qls
    public final qlh create(qlh qlhVar) {
        return new nnx(this.b, qlhVar);
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        switch (this.a) {
            case 0:
                qmd.M(obj);
                nnz nnzVar = this.b;
                npf npfVar = nnzVar.a;
                prl ag = ohh.ag(nnzVar.b);
                this.a = 1;
                obj = npfVar.c(ag, nnr.UPLOAD_NOT_REQUESTED, nmr.IN_AIRLOCK, this);
                if (obj == qlpVar) {
                    return qlpVar;
                }
                break;
            default:
                qmd.M(obj);
                break;
        }
        return obj;
    }
}
