package defpackage;

/* renamed from: fwf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fwf implements Runnable {
    public final /* synthetic */ fwg a;
    public final /* synthetic */ lco b;
    private final /* synthetic */ int c;

    public /* synthetic */ fwf(fwg fwgVar, lco lcoVar, int i) {
        this.c = i;
        this.a = fwgVar;
        this.b = lcoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                final fwg fwgVar = this.a;
                lco lcoVar = this.b;
                if (fwgVar.g) {
                    return;
                }
                lcoVar.getClass();
                fwgVar.d = lcoVar;
                lie lieVar = fwgVar.f;
                if (lieVar != null) {
                    lieVar.close();
                }
                fwgVar.f = lcoVar.a(new lij() { // from class: fwd
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        switch (-1) {
                            case 0:
                                Boolean bool = (Boolean) obj;
                                fwgVar.e();
                                return;
                            default:
                                Boolean bool2 = (Boolean) obj;
                                fwgVar.e();
                                return;
                        }
                    }
                }, fwgVar.b);
                return;
            default:
                final fwg fwgVar2 = this.a;
                lco lcoVar2 = this.b;
                if (fwgVar2.g) {
                    return;
                }
                lcoVar2.getClass();
                fwgVar2.c = lcoVar2;
                lie lieVar2 = fwgVar2.e;
                if (lieVar2 != null) {
                    lieVar2.close();
                }
                fwgVar2.e = lcoVar2.a(new lij() { // from class: fwd
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        switch (-1) {
                            case 0:
                                Boolean bool = (Boolean) obj;
                                fwgVar2.e();
                                return;
                            default:
                                Boolean bool2 = (Boolean) obj;
                                fwgVar2.e();
                                return;
                        }
                    }
                }, fwgVar2.b);
                return;
        }
    }
}
