package defpackage;

import com.Helper;

/* renamed from: cbe  reason: default package */
/* loaded from: classes3.dex */
public final class cbe implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public cbe(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static cbe b(qkg qkgVar) {
        return new cbe(qkgVar, 1);
    }

    public static cbe c(qkg qkgVar) {
        return new cbe(qkgVar, 6);
    }

    public final Integer a() {
        int i = 2;
        switch (this.b) {
            case 0:
                ddf ddfVar = (ddf) this.a.mo37get();
                return Integer.valueOf(ddfVar.a(ddl.t).g() ? ((Integer) ddfVar.a(ddl.t).c()).intValue() : 60);
            case 1:
                int MenuValue = Helper.MenuValue("pref_focus_lock_time_key");
                if (MenuValue <= 0 && true != ((gjo) this.a).mo37get().E()) {
                    MenuValue = 4;
                }
                return Integer.valueOf(MenuValue);
            case 2:
                return Integer.valueOf(((Integer) ((ddf) this.a.mo37get()).a(dda.b).c()).intValue());
            case 3:
                return Integer.valueOf(((ead) this.a.mo37get()).e);
            case 4:
                return Integer.valueOf(((ead) this.a.mo37get()).f);
            case 5:
                return Integer.valueOf(((ead) this.a.mo37get()).c);
            default:
                if (true != ((ddf) this.a.mo37get()).k(ddm.z)) {
                    i = 1;
                }
                return Integer.valueOf(i);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            default:
                return a();
        }
    }
}
