package defpackage;

import java.util.List;

/* renamed from: ign  reason: default package */
/* loaded from: classes.dex */
final class ign extends mip {
    final /* synthetic */ igq a;

    public ign(igq igqVar) {
        this.a = igqVar;
    }

    @Override // defpackage.mip
    public final void q(byte[] bArr) {
        if (bArr.length > 0) {
            ouj oujVar = igq.a;
        }
        for (iha ihaVar : (List<iha>) this.a.h) {
            ihaVar.a(bArr);
        }
    }

    @Override // defpackage.mip
    public final void r() {
        ouj oujVar = igq.a;
        for (iha ihaVar : (List<iha>) this.a.h) {
            ihaVar.b();
        }
    }

    @Override // defpackage.mip
    public final void s(int i) {
        int i2;
        ouj oujVar = igq.a;
        for (iha ihaVar : (List<iha>) this.a.h) {
            switch (i) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 2;
                    break;
                case 2:
                    i2 = 3;
                    break;
                case 3:
                    i2 = 4;
                    break;
                default:
                    throw new IllegalArgumentException("Unknown fallback reason");
            }
            ihaVar.c(i2);
        }
    }
}
