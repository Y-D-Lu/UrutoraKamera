package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: otm  reason: default package */
/* loaded from: classes2.dex */
public final class otm extends otn {
    public otm(pfc pfcVar) {
        super(pfcVar);
    }

    @Override // defpackage.otn
    public final int a(pfc pfcVar, int i) {
        int i2;
        if (pfcVar.d()) {
            return 1;
        }
        int i3 = 0;
        int a = this.b.a(0);
        while (true) {
            i2 = pfcVar.c;
            if (i3 >= i2) {
                break;
            } else if (pfcVar.b[i3] != a) {
                i3++;
            } else if (i3 >= 0) {
                return i2 - 1;
            }
        }
        return i2;
    }
}
