package defpackage;

import com.google.android.apps.camera.bottombar.R;

@qlw(b = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", c = "ChannelFlow.kt", d = "invokeSuspend", e = {R.styleable.AppCompatTheme_controlBackground})
/* renamed from: quc  reason: default package */
/* loaded from: classes2.dex */
final class quc extends qmb implements qmy {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ qud c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public quc(qud qudVar, qlh qlhVar) {
        super(2, qlhVar);
        this.c = qudVar;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        quc qucVar = new quc(this.c, qlhVar);
        qucVar.b = obj;
        return qucVar;
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((quc) create((qte) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        switch (this.a) {
            case 0:
                qmd.M(obj);
                qte qteVar = (qte) this.b;
                qud qudVar = this.c;
                this.a = 1;
                quh quhVar = (quh) qudVar;
                Object a = quhVar.b.a(new quf((qrg) getContext().get(qrg.c), new qwo(quhVar.c), qteVar, new qur(qteVar)), this);
                if (a != qlp.COROUTINE_SUSPENDED) {
                    a = qks.a;
                }
                if (a == qlpVar) {
                    return qlpVar;
                }
                break;
            default:
                qmd.M(obj);
                break;
        }
        return qks.a;
    }
}
