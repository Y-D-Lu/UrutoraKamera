package defpackage;

import android.graphics.Point;

import com.google.android.libraries.lens.lenslite.api.LinkChipResult;

import java.util.concurrent.TimeUnit;

/* renamed from: ffc  reason: default package */
/* loaded from: classes.dex */
final class ffc {
    private final fjs a;
    private final imy b;

    public ffc(imy imyVar, fjs fjsVar, byte[] bArr) {
        this.b = imyVar;
        this.a = fjsVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(LinkChipResult linkChipResult, mhe mheVar, int i, String str) {
        if (i == 3) {
            imy imyVar = this.b;
            if (((Long) imyVar.a.fA()).longValue() == 0) {
                imyVar.a.fB(Long.valueOf(System.currentTimeMillis()));
                i = 3;
            } else {
                i = 3;
            }
        }
        poy m = pcn.e.m();
        int i2 = new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30}[linkChipResult.getResultType()];
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcn pcnVar = (pcn) m.b;
        int i3 = i2 - 1;
        if (i2 != 0) {
            pcnVar.b = i3;
            int i4 = 1;
            pcnVar.a |= 1;
            int i5 = new int[]{1, 2, 3, 4}[linkChipResult.getActionType()];
            if (m.c) {
                m.m();
                m.c = false;
            }
            pcn pcnVar2 = (pcn) m.b;
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            pcnVar2.c = i6;
            pcnVar2.a |= 2;
            if (linkChipResult.getCenterpoint() != null) {
                poy m2 = pca.d.m();
                Point centerpoint = linkChipResult.getCenterpoint();
                centerpoint.getClass();
                float f = centerpoint.x;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                pca pcaVar = (pca) m2.b;
                pcaVar.a |= 1;
                pcaVar.b = f;
                Point centerpoint2 = linkChipResult.getCenterpoint();
                centerpoint2.getClass();
                float f2 = centerpoint2.y;
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                pca pcaVar2 = (pca) m2.b;
                pcaVar2.a |= 2;
                pcaVar2.c = f2;
                pca pcaVar3 = (pca) m2.j();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pcn pcnVar3 = (pcn) m.b;
                pcaVar3.getClass();
                pcnVar3.d = pcaVar3;
                pcnVar3.a |= 4;
            }
            pcn pcnVar4 = (pcn) m.j();
            long longValue = ((Long) this.b.a.fA()).longValue();
            ojc i7 = longValue == 0 ? oih.a : ojc.i(Long.valueOf(longValue));
            poy m3 = pcl.h.m();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pcl pclVar = (pcl) m3.b;
            pcnVar4.getClass();
            pclVar.b = pcnVar4;
            int i8 = pclVar.a | 1;
            pclVar.a = i8;
            pclVar.c = i - 1;
            pclVar.a = i8 | 2;
            long currentTimeMillis = System.currentTimeMillis();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pcl pclVar2 = (pcl) m3.b;
            pclVar2.a |= 16;
            pclVar2.f = currentTimeMillis;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            mhd mhdVar = mheVar.b;
            if (mhdVar == null) {
                mhdVar = mhd.b;
            }
            long millis = timeUnit.toMillis(mhdVar.a);
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pcl pclVar3 = (pcl) m3.b;
            pclVar3.a |= 32;
            pclVar3.g = millis;
            if (i7.g()) {
                long longValue2 = ((Long) i7.c()).longValue();
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                pcl pclVar4 = (pcl) m3.b;
                pclVar4.a |= 8;
                pclVar4.e = longValue2;
            }
            mhc mhcVar = mheVar.c;
            if (mhcVar == null) {
                mhcVar = mhc.d;
            }
            nvu nvuVar = mhcVar.b;
            if (nvuVar == null) {
                nvuVar = nvu.b;
            }
            if (nvuVar.a.size() > 0) {
                mhc mhcVar2 = mheVar.c;
                if (mhcVar2 == null) {
                    mhcVar2 = mhc.d;
                }
                nvu nvuVar2 = mhcVar2.b;
                if (nvuVar2 == null) {
                    nvuVar2 = nvu.b;
                }
                int ab = ohh.ab(((nvs) nvuVar2.a.get(0)).a);
                if (ab != 0) {
                    i4 = ab;
                }
                oxh.ab();
                int i9 = oxh.ab()[i4 - 1];
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                pcl pclVar5 = (pcl) m3.b;
                int i10 = i9 - 1;
                if (i9 == 0) {
                    throw null;
                }
                pclVar5.d = i10;
                pclVar5.a |= 4;
            }
            fjs fjsVar = this.a;
            poy m4 = pco.f.m();
            if (m4.c) {
                m4.m();
                m4.c = false;
            }
            pco pcoVar = (pco) m4.b;
            str.getClass();
            pcoVar.a |= 8;
            pcoVar.e = str;
            pcl pclVar6 = (pcl) m3.j();
            if (m4.c) {
                m4.m();
                m4.c = false;
            }
            pco pcoVar2 = (pco) m4.b;
            pclVar6.getClass();
            pcoVar2.c = pclVar6;
            pcoVar2.a |= 2;
            fjsVar.t((pco) m4.j());
            return;
        }
        throw null;
    }
}
