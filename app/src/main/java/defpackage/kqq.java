package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;

/* renamed from: kqq  reason: default package */
/* loaded from: classes.dex */
public abstract class kqq extends kqh {
    protected abstract kqw a(Context context);

    @Override // defpackage.kqh
    public final void c(String str, byte[] bArr, byte[] bArr2, kre kreVar) {
        pls plsVar = pls.a;
        d(str, bArr, bArr2, kreVar);
    }

    @Override // defpackage.kqh
    public final void d(String str, byte[] bArr, byte[] bArr2, kre kreVar) {
        poh l;
        ppd ppdVar;
        poh l2;
        ppd ppdVar2;
        try {
            pnq pnqVar = (pnq) ppd.s(pnq.c, bArr, pos.b());
            try {
                if (!pnqVar.a.isEmpty() && !"type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria".equals(pnqVar.a)) {
                    throw new ppp(String.format("Incorrect type url: %s, expected: %s", pnqVar.a, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"));
                }
            } catch (ppp e) {
                e = e;
            }
            try {
                poc pocVar = pnqVar.b;
                pos b = pos.b();
                plr plrVar = plr.h;
                try {
                    l = pocVar.l();
                    ppdVar = (ppd) plrVar.G(4);
                } catch (ppp e2) {
                    e = e2;
                }
                try {
                    try {
                        try {
                            try {
                                prb b2 = pqu.a.b(ppdVar);
                                b2.h(ppdVar, poi.p(l), b);
                                b2.f(ppdVar);
                                try {
                                    l.z(0);
                                    ppd.H(ppdVar);
                                    plr plrVar2 = (plr) ppdVar;
                                    prl prlVar = plrVar2.e;
                                    if (prlVar == null) {
                                        prlVar = prl.c;
                                    }
                                    if (prlVar.a < 0) {
                                        throw new ppp("Start date less than zero");
                                    }
                                    prl prlVar2 = plrVar2.e;
                                    if (prlVar2 == null) {
                                        prlVar2 = prl.c;
                                    }
                                    if (prlVar2.b >= 0) {
                                        prl prlVar3 = plrVar2.e;
                                        if (prlVar3 == null) {
                                            prlVar3 = prl.c;
                                        }
                                        if (prlVar3.b <= 999999999) {
                                            prl prlVar4 = plrVar2.f;
                                            if (prlVar4 == null) {
                                                prlVar4 = prl.c;
                                            }
                                            if (prlVar4.a < 0) {
                                                throw new ppp("End date less than zero");
                                            }
                                            prl prlVar5 = plrVar2.f;
                                            if (prlVar5 == null) {
                                                prlVar5 = prl.c;
                                            }
                                            if (prlVar5.b >= 0) {
                                                prl prlVar6 = plrVar2.f;
                                                if (prlVar6 == null) {
                                                    prlVar6 = prl.c;
                                                }
                                                if (prlVar6.b <= 999999999) {
                                                    prl prlVar7 = plrVar2.f;
                                                    if (prlVar7 == null) {
                                                        prlVar7 = prl.c;
                                                    }
                                                    long j = prlVar7.a;
                                                    prl prlVar8 = plrVar2.e;
                                                    if (prlVar8 == null) {
                                                        prlVar8 = prl.c;
                                                    }
                                                    if (j < prlVar8.a) {
                                                        throw new ppp("End date before start date");
                                                    }
                                                    try {
                                                        pnq pnqVar2 = (pnq) ppd.s(pnq.c, bArr2, pos.b());
                                                        try {
                                                            if (!pnqVar2.equals(pnq.c) && !"type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint".equals(pnqVar2.a)) {
                                                                throw new ppp(String.format("Incorrect type url: %s, expected: %s", pnqVar2.a, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"));
                                                            }
                                                            try {
                                                                poc pocVar2 = pnqVar2.b;
                                                                pos b3 = pos.b();
                                                                plq plqVar = plq.c;
                                                                try {
                                                                    l2 = pocVar2.l();
                                                                    ppdVar2 = (ppd) plqVar.G(4);
                                                                } catch (ppp e3) {
                                                                    e = e3;
                                                                }
                                                                try {
                                                                    try {
                                                                        try {
                                                                            prb b4 = pqu.a.b(ppdVar2);
                                                                            b4.h(ppdVar2, poi.p(l2), b3);
                                                                            b4.f(ppdVar2);
                                                                            try {
                                                                                l2.z(0);
                                                                                ppd.H(ppdVar2);
                                                                                plq plqVar2 = (plq) ppdVar2;
                                                                                if ((plqVar2.a == 1 ? ((Long) plqVar2.b).longValue() : 0L) < 0) {
                                                                                    throw new ppp("LastReturnedId less than zero");
                                                                                }
                                                                                kqw a = a(this);
                                                                                kqw.a(str);
                                                                                kreVar.b(new kqt(a.b, str, plrVar2, plqVar2, a.c));
                                                                                return;
                                                                            } catch (ppp e4) {
                                                                                throw e4;
                                                                            }
                                                                        } catch (ppp e5) {
                                                                            if (!e5.a) {
                                                                                throw e5;
                                                                            }
                                                                            throw new ppp(e5);
                                                                        } catch (IOException e6) {
                                                                            if (!(e6.getCause() instanceof ppp)) {
                                                                                throw new ppp(e6);
                                                                            }
                                                                            throw ((ppp) e6.getCause());
                                                                        }
                                                                    } catch (RuntimeException e7) {
                                                                        if (!(e7.getCause() instanceof ppp)) {
                                                                            throw e7;
                                                                        }
                                                                        throw ((ppp) e7.getCause());
                                                                    }
                                                                } catch (ppp e8) {
                                                                    e = e8;
                                                                    throw e;
                                                                }
                                                            } catch (ppp e9) {
                                                                e = e9;
                                                                Log.w("ExampleStoreSvc", e.getMessage());
                                                                kreVar.a(10, e.getMessage());
                                                                return;
                                                            }
                                                        } catch (ppp e10) {
                                                            e = e10;
                                                        }
                                                    } catch (ppp e11) {
                                                        Log.w("ExampleStoreSvc", "Error parsing Any proto from resumptionPoint");
                                                        kreVar.a(10, "Error parsing Any proto from resumptionPoint");
                                                        return;
                                                    }
                                                }
                                            }
                                            throw new ppp("Invalid end date nanos");
                                        }
                                    }
                                    throw new ppp("Invalid start date nanos");
                                } catch (ppp e12) {
                                    throw e12;
                                }
                            } catch (IOException e13) {
                                if (!(e13.getCause() instanceof ppp)) {
                                    throw new ppp(e13);
                                }
                                throw ((ppp) e13.getCause());
                            }
                        } catch (RuntimeException e14) {
                            if (!(e14.getCause() instanceof ppp)) {
                                throw e14;
                            }
                            throw ((ppp) e14.getCause());
                        }
                    } catch (ppp e15) {
                        if (!e15.a) {
                            throw e15;
                        }
                        throw new ppp(e15);
                    }
                } catch (ppp e16) {
                    e = e16;
                    throw e;
                }
            } catch (ppp e17) {
                e = e17;
                String valueOf = String.valueOf(e.getMessage());
                String concat = valueOf.length() != 0 ? "Error parsing SelectionCriteria proto: ".concat(valueOf) : new String("Error parsing SelectionCriteria proto: ");
                Log.w("ExampleStoreSvc", concat);
                kreVar.a(10, concat);
            }
        } catch (ppp e18) {
            Log.w("ExampleStoreSvc", "Error parsing Any proto from criteria");
            kreVar.a(10, "Error parsing Any proto from criteria");
        }
    }
}
