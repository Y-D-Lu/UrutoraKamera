package defpackage;

import android.graphics.Bitmap;

import com.google.android.libraries.lens.lenslite.api.LinkChipResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fga  reason: default package */
/* loaded from: classes.dex */
public final class fga implements iar {
    final /* synthetic */ LinkChipResult a;
    final /* synthetic */ ojc b;
    final /* synthetic */ mhe c;
    final /* synthetic */ fgb d;

    public fga(fgb fgbVar, LinkChipResult linkChipResult, ojc ojcVar, mhe mheVar) {
        this.d = fgbVar;
        this.a = linkChipResult;
        this.b = ojcVar;
        this.c = mheVar;
    }

    @Override // defpackage.iar
    public final void a(final Bitmap bitmap) {
        if (bitmap != null) {
            lar larVar = this.d.A;
            final LinkChipResult linkChipResult = this.a;
            final ojc ojcVar = this.b;
            final mhe mheVar = this.c;
            larVar.c(new Runnable() { // from class: ffz
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    pmh pmhVar;
                    fga fgaVar = fga.this;
                    Bitmap bitmap2 = bitmap;
                    LinkChipResult linkChipResult2 = linkChipResult;
                    ojc ojcVar2 = ojcVar;
                    mhe mheVar2 = mheVar;
                    jcw jcwVar = fgaVar.d.y;
                    pmr b = pms.b();
                    b.b = bitmap2;
                    switch (linkChipResult2.getResultType()) {
                        case 11:
                            i = 5;
                            break;
                        case 22:
                            i = 7;
                            break;
                        case 26:
                            i = 3;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    b.f = Integer.valueOf(i);
                    if (ojcVar2.g()) {
                        pmhVar = (pmh) ojcVar2.c();
                    } else {
                        int resultType = linkChipResult2.getResultType();
                        plz plzVar = null;
                        if ((mheVar2.a & 4) != 0) {
                            mhb mhbVar = mheVar2.d;
                            if (mhbVar == null) {
                                mhbVar = mhb.b;
                            }
                            for (mha mhaVar : mhbVar.a) {
                                if (mhaVar.a == 7) {
                                    plzVar = (plz) mhaVar.b;
                                }
                            }
                        }
                        poy m = pmh.c.m();
                        if (resultType == 22) {
                            if (plzVar != null) {
                                poy m2 = pmb.c.m();
                                if (m2.c) {
                                    m2.m();
                                    m2.c = false;
                                }
                                pmb pmbVar = (pmb) m2.b;
                                pmbVar.b = plzVar;
                                pmbVar.a |= 1;
                                pmb pmbVar2 = (pmb) m2.j();
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                pmh pmhVar2 = (pmh) m.b;
                                pmbVar2.getClass();
                                pmhVar2.b = pmbVar2;
                                pmhVar2.a = 1;
                                pmhVar = (pmh) m.j();
                            } else {
                                resultType = 22;
                            }
                        }
                        if (resultType == 11) {
                            pmg pmgVar = pmg.a;
                            if (m.c) {
                                m.m();
                                m.c = false;
                            }
                            pmh pmhVar3 = (pmh) m.b;
                            pmgVar.getClass();
                            pmhVar3.b = pmgVar;
                            pmhVar3.a = 2;
                        } else if (resultType == 26) {
                            pmf pmfVar = pmf.a;
                            if (m.c) {
                                m.m();
                                m.c = false;
                            }
                            pmh pmhVar4 = (pmh) m.b;
                            pmfVar.getClass();
                            pmhVar4.b = pmfVar;
                            pmhVar4.a = 3;
                        }
                        pmhVar = (pmh) m.j();
                    }
                    b.d = pmhVar;
                    jcwVar.g = b.a();
                    if (!fgaVar.d.m.b(jrl.LENS)) {
                        fgaVar.d.y.e();
                    }
                }
            });
        }
    }
}
