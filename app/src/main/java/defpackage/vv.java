package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

@qlw(b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$1", c = "VirtualCameraManager.kt", d = "invokeSuspend", e = {Rb.styleable.AppCompatTheme_imageButtonStyle})
/* renamed from: vv  reason: default package */
/* loaded from: classes2.dex */
final class vv extends qmb implements qmy {
    int a;
    final /* synthetic */ wa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv(wa waVar, qlh qlhVar) {
        super(2, qlhVar);
        this.b = waVar;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        return new vv(this.b, qlhVar);
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((vv) create((qqj) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        Object obj2 = qlp.COROUTINE_SUSPENDED;
        switch (this.a) {
            case 0:
                qmd.M(obj);
                wa waVar = this.b;
                this.a = 1;
                Object i = qnm.i(new vz(waVar, null), this);
                if (i != qlp.COROUTINE_SUSPENDED) {
                    i = qks.a;
                }
                if (i == obj2) {
                    return obj2;
                }
                break;
            default:
                qmd.M(obj);
                break;
        }
        return qks.a;
    }
}
