package defpackage;

import android.content.pm.PackageManager;

/* renamed from: leu  reason: default package */
/* loaded from: classes2.dex */
public final class leu implements leo {
    private final /* synthetic */ int a;

    public leu(int i) {
        this.a = i;
    }

    @Override // defpackage.leo
    public final ojc a(leb lebVar, lvs lvsVar, boolean z, ojc ojcVar, boolean z2) {
        les a;
        les a2;
        switch (this.a) {
            case 0:
                lep a3 = lep.a(lebVar);
                a3.getClass();
                les bE = null;
                try {
                    bE = mip.bE(lvsVar, a3);
                } catch (PackageManager.NameNotFoundException e) {
                    e.printStackTrace();
                }
                int bF = mip.bF(bE.g, lebVar, z, ojcVar);
                if (z) {
                    ler b = les.b(bE);
                    b.i(5);
                    b.k(1);
                    b.j(65536);
                    b.h(bF);
                    a = b.a();
                } else {
                    ler b2 = les.b(bE);
                    b2.i(2);
                    b2.k(8);
                    b2.j(32768);
                    b2.h(bF);
                    a = b2.a();
                }
                if (z2) {
                    ler b3 = les.b(a);
                    b3.d(3);
                    b3.c(2);
                    b3.b(192000);
                    b3.e(48000);
                    a = b3.a();
                }
                return ojc.i(a);
            default:
                len a4 = len.a(lebVar);
                a4.getClass();
                les bD = mip.bD(lvsVar, a4);
                int bF2 = mip.bF(bD.g, lebVar, z, ojcVar);
                if (z) {
                    ler b4 = les.b(bD);
                    b4.i(5);
                    b4.k(1);
                    b4.j(65536);
                    b4.h(bF2);
                    a2 = b4.a();
                } else {
                    ler b5 = les.b(bD);
                    b5.i(2);
                    b5.k(1);
                    b5.j(32768);
                    b5.h(bF2);
                    a2 = b5.a();
                }
                if (z2) {
                    ler b6 = les.b(a2);
                    b6.d(3);
                    b6.c(2);
                    b6.b(192000);
                    b6.e(48000);
                    a2 = b6.a();
                }
                return ojc.i(a2);
        }
    }
}
