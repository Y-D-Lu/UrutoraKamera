package defpackage;

import android.content.SharedPreferences;

/* renamed from: hlj  reason: default package */
/* loaded from: classes.dex */
public final class hlj implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public hlj(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public hlj(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hlj(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hlj(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hlj(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hlj(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static ojc b(qkg qkgVar, ddf ddfVar) {
        return ddfVar.k(deh.a) ? ((evv) qkgVar).a() : oih.a;
    }

    public final ojc a() {
        switch (this.c) {
            case 0:
                return ((Integer) ((ddf) this.b.mo37get()).a(ddy.a).c()).intValue() != 0 ? ((evv) this.a).a() : oih.a;
            case 1:
                return ((bpk) this.a).a().booleanValue() ? ((evv) this.b).a() : oih.a;
            case 2:
                return !((bpk) this.a).a().booleanValue() ? oih.a : ((evv) this.b).a();
            case 3:
                return !((Boolean) this.b.mo37get()).booleanValue() ? oih.a : (ojc) ((pyt) this.a).a;
            case 4:
                return ((ddf) this.b.mo37get()).k(ddl.aH) ? ((evv) this.a).a() : oih.a;
            case 5:
                return ((bpk) this.b).a().booleanValue() ? ((evv) this.a).a() : oih.a;
            case 6:
                return ((bpk) this.b).a().booleanValue() ? ((evv) this.a).a() : oih.a;
            case 7:
                return ((bpk) this.b).a().booleanValue() ? ((evv) this.a).a() : oih.a;
            case 8:
                return ((bpk) this.b).a().booleanValue() ? ((evv) this.a).a() : oih.a;
            case 9:
                return ((gqf) this.b).b().booleanValue() ? oih.a : ojc.i((ist) this.a.mo37get());
            case 10:
                return !((Boolean) this.a.mo37get()).booleanValue() ? oih.a : ((evv) this.b).a();
            case 11:
                return !((Boolean) this.b.mo37get()).booleanValue() ? oih.a : ((evv) this.a).a();
            case 12:
                return !((Boolean) this.b.mo37get()).booleanValue() ? oih.a : ((evv) this.a).a();
            case 13:
                return ((ddf) this.b.mo37get()).k(deh.a) ? ((evv) this.a).a() : oih.a;
            case 14:
                return b(this.b, (ddf) this.a.mo37get());
            default:
                final ojc ojcVar = (ojc) ((pyt) this.a).a;
                ((emp) this.b).a();
                return ojcVar.g() ? ojc.i(new ojz() { // from class: nca
                    @Override // defpackage.ojz
                    public final Object a() {
                        return (SharedPreferences) ojcVar.c();
                    }
                }) : oih.a;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
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
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return a();
            default:
                return a();
        }
    }
}
