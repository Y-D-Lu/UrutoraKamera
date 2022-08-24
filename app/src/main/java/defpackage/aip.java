package defpackage;

import com.google.android.apps.camera.bottombar.R;

@qlw(b = "androidx.room.RoomDatabaseKt$withTransaction$2", c = "RoomDatabase.kt", d = "invokeSuspend", e = {R.styleable.AppCompatTheme_colorPrimaryDark})
/* renamed from: aip  reason: default package */
/* loaded from: classes.dex */
public final class aip extends qmb implements qmy {
    int a;
    final /* synthetic */ aii b;
    final /* synthetic */ qmu c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aip(aii aiiVar, qmu qmuVar, qlh qlhVar) {
        super(2, qlhVar);
        this.b = aiiVar;
        this.c = qmuVar;
    }

    @Override // defpackage.qls
    public final qlh create(Object obj, qlh qlhVar) {
        aip aipVar = new aip(this.b, this.c, qlhVar);
        aipVar.d = obj;
        return aipVar;
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((aip) create((qqj) obj, (qlh) obj2)).invokeSuspend(qks.a);
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        aiz aizVar;
        Object a;
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        switch (this.a) {
            case 0:
                qmd.M(obj);
                qlk qlkVar = ((qqj) this.d).hh().get(aiz.c);
                qlkVar.getClass();
                aizVar = (aiz) qlkVar;
                aizVar.b.incrementAndGet();
                try {
                    this.b.h();
                    try {
                        qmu qmuVar = this.c;
                        this.d = aizVar;
                        this.a = 1;
                        a = qmuVar.a(this);
                        if (a == qlpVar) {
                            return qlpVar;
                        }
                    } catch (Throwable th) {
                        th = th;
                        this.b.i();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    aizVar.a();
                    throw th;
                }
                try {
                    this.b.j();
                    try {
                        this.b.i();
                        aizVar.a();
                        return a;
                    } catch (Throwable th3) {
                        th = th3;
                        aizVar.a();
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    this.b.i();
                    throw th;
                }
            default:
                aiz aizVar2 = (aiz) this.d;
                try {
                    qmd.M(obj);
                    a = obj;
                    aizVar = aizVar2;
                    this.b.j();
                    this.b.i();
                    aizVar.a();
                    return a;
                } catch (Throwable th5) {
                    th = th5;
                    aizVar = aizVar2;
                    this.b.i();
                    throw th;
                }
        }
    }
}
