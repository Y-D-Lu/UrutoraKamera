package defpackage;

import android.content.Context;
import android.view.WindowManager;

/* renamed from: eej  reason: default package */
/* loaded from: classes.dex */
public final class eej implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public eej(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public eej(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
    }

    public eej(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public static eej a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new eej(qkgVar, qkgVar2, qkgVar3, qkgVar4, 0);
    }

    public final lco b() {
        lco g;
        switch (this.e) {
            case 0:
                boolean booleanValue = ((ffg) this.a).a().booleanValue();
                lco lcoVar = (lco) this.b.mo37get();
                lco lcoVar2 = (lco) this.c.mo37get();
                ddf ddfVar = (ddf) this.d.mo37get();
                if (!booleanValue || kdd.o == null) {
                    g = lcv.g(fcy.l());
                } else {
                    ddi ddiVar = ddm.a;
                    ddfVar.d();
                    g = fcy.m(kdd.o, lcv.j(lcv.b(lcoVar, lcoVar2), new bxe(18)));
                }
                qmd.ae(g);
                return g;
            case 1:
                boolean booleanValue2 = ((Boolean) this.d.mo37get()).booleanValue();
                boolean booleanValue3 = ((Boolean) this.b.mo37get()).booleanValue();
                ddi ddiVar2 = dda.a;
                ((ddf) this.c.mo37get()).d();
                lco j = lcv.j((lda) this.a.mo37get(), new doo(booleanValue2, booleanValue3, 2));
                qmd.ae(j);
                return j;
            default:
                final WindowManager mo37get = ((emh) this.c).mo37get();
                final Context mo37get2 = ((emd) this.b).mo37get();
                lco i = lcv.i((lco) this.d.mo37get(), lcv.j((lco) this.a.mo37get(), new oiu() { // from class: hxb
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        WindowManager windowManager = mo37get;
                        Context context = mo37get2;
                        boolean z = false;
                        if (((Boolean) obj).booleanValue() && jrz.a(windowManager.getDefaultDisplay(), context) == jrz.LANDSCAPE) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                }));
                qmd.ae(i);
                return i;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.e) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
