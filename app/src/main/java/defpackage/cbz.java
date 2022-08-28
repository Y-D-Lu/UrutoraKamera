package defpackage;

import android.content.Context;

import java.io.IOException;

/* renamed from: cbz  reason: default package */
/* loaded from: classes2.dex */
public abstract class cbz extends kqh {
    private static final ouj a = ouj.h("com/google/android/apps/camera/brella/examplestore/lib/CamExampleStoreService");

    protected abstract cbv a(Context context, ccu ccuVar, ccs ccsVar);

    @Override // defpackage.kqh
    public final void c(String str, byte[] bArr, byte[] bArr2, kre kreVar) {
        try {
            pnq pnqVar = (pnq) ppd.s(pnq.c, bArr, pos.b());
            try {
                if (!pnqVar.a.isEmpty() && !"type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria".equals(pnqVar.a)) {
                    throw new ppp(String.format("Incorrect type url: %s, expected: %s", pnqVar.a, "type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria"));
                }
                poc pocVar = pnqVar.b;
                pos b = pos.b();
                ccu ccuVar = ccu.j;
                try {
                    poh l = pocVar.l();
                    ppd ppdVar = (ppd) ccuVar.G(4);
                    try {
                        prb b2 = pqu.a.b(ppdVar);
                        b2.h(ppdVar, poi.p(l), b);
                        b2.f(ppdVar);
                        try {
                            l.z(0);
                            ppd.H(ppdVar);
                            ccu ccuVar2 = (ccu) ppdVar;
                            prl prlVar = ccuVar2.e;
                            if (prlVar == null) {
                                prlVar = prl.c;
                            }
                            if (prlVar.a < 0) {
                                throw new ppp("Start date less than zero");
                            }
                            prl prlVar2 = ccuVar2.e;
                            if (prlVar2 == null) {
                                prlVar2 = prl.c;
                            }
                            if (prlVar2.b >= 0) {
                                prl prlVar3 = ccuVar2.e;
                                if (prlVar3 == null) {
                                    prlVar3 = prl.c;
                                }
                                if (prlVar3.b <= 999999999) {
                                    prl prlVar4 = ccuVar2.f;
                                    if (prlVar4 == null) {
                                        prlVar4 = prl.c;
                                    }
                                    if (prlVar4.a < 0) {
                                        throw new ppp("End date less than zero");
                                    }
                                    prl prlVar5 = ccuVar2.f;
                                    if (prlVar5 == null) {
                                        prlVar5 = prl.c;
                                    }
                                    if (prlVar5.b >= 0) {
                                        prl prlVar6 = ccuVar2.f;
                                        if (prlVar6 == null) {
                                            prlVar6 = prl.c;
                                        }
                                        if (prlVar6.b <= 999999999) {
                                            prl prlVar7 = ccuVar2.f;
                                            if (prlVar7 == null) {
                                                prlVar7 = prl.c;
                                            }
                                            long j = prlVar7.a;
                                            prl prlVar8 = ccuVar2.e;
                                            if (prlVar8 == null) {
                                                prlVar8 = prl.c;
                                            }
                                            if (j < prlVar8.a) {
                                                throw new ppp("End date before start date");
                                            }
                                            if (ccuVar2.h.isEmpty()) {
                                                throw new ppp("No table specified to select examples.");
                                            }
                                            try {
                                                kreVar.b(a(getApplicationContext(), ccuVar2, (ccs) ppd.s(ccs.c, bArr2, pos.b())));
                                                return;
                                            } catch (Exception e) {
                                                ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 224)).o("Error parsing ResumptionPoint proto: ");
                                                kreVar.a(10, e.getMessage());
                                                return;
                                            }
                                        }
                                    }
                                    throw new ppp("Invalid end date nanos");
                                }
                            }
                            throw new ppp("Invalid start date nanos");
                        } catch (ppp e2) {
                            throw e2;
                        }
                    } catch (ppp e3) {
                        if (!e3.a) {
                            throw e3;
                        }
                        throw new ppp(e3);
                    } catch (RuntimeException e5) {
                        if (!(e5.getCause() instanceof ppp)) {
                            throw e5;
                        }
                        throw ((ppp) e5.getCause());
                    }
                } catch (ppp e6) {
                    throw e6;
                }
            } catch (ppp e7) {
                ((oug) ((oug) ((oug) a.c()).h(e7)).G((char) 225)).o("Error parsing SelectionCriteria proto: ");
                String valueOf = String.valueOf(e7.getMessage());
                kreVar.a(10, valueOf.length() != 0 ? "Error parsing SelectionCriteria proto: ".concat(valueOf) : new String("Error parsing SelectionCriteria proto: "));
            }
        } catch (Exception e8) {
            d.v(a.c(), "Error parsing Any proto from criteria", (char) 226);
            kreVar.a(10, "Error parsing Any proto from criteria");
        }
    }
}
