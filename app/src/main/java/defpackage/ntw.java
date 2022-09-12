package defpackage;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ntw  reason: default package */
/* loaded from: classes2.dex */
final class ntw implements qco {
    final /* synthetic */ nty a;
    final /* synthetic */ nuj b;

    public ntw(nty ntyVar, nuj nujVar) {
        this.a = ntyVar;
        this.b = nujVar;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        String a;
        String str = (String) obj;
        str.getClass();
        nty ntyVar = this.a;
        nuj nujVar = this.b;
        nqh nqhVar = nujVar.b;
        List<npe> list = nujVar.c;
        List list2 = nujVar.d;
        poy m = ptm.j.m();
        plv c = nqhVar.c();
        c.getClass();
        if (m.c) {
            m.m();
            m.c = false;
        }
        ptm ptmVar = (ptm) m.b;
        ptmVar.b = c;
        ptmVar.a |= 1;
        nmz nmzVar = nqhVar.t;
        if (nmzVar != null) {
            String b = nmzVar.b();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ptm ptmVar2 = (ptm) m.b;
            int i = ptmVar2.a | 2;
            ptmVar2.a = i;
            ptmVar2.c = b;
            ptmVar2.a = i | 64;
            ptmVar2.f = true;
        }
        plu pluVar = nqhVar.q;
        if (pluVar != null) {
            ptm ptmVar3 = (ptm) m.b;
            ptmVar3.e = pluVar;
            ptmVar3.a |= 32;
        }
        boolean z = qno.c(str, nnk.a.a) ? !nqhVar.m.isEmpty() : true;
        if (nqhVar.k != null || z) {
            poy m2 = ply.e.m();
            pop popVar = nqhVar.k;
            if (popVar != null) {
                poy m3 = plw.d.m();
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                plw plwVar = (plw) m3.b;
                plwVar.b = popVar;
                plwVar.a |= 1;
                prl b2 = psf.b(ntyVar.f.a());
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                plw plwVar2 = (plw) m3.b;
                b2.getClass();
                plwVar2.c = b2;
                plwVar2.a |= 2;
                plw plwVar3 = (plw) m3.j();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                ply plyVar = (ply) m2.b;
                plwVar3.getClass();
                plyVar.c = plwVar3;
                plyVar.a |= 2;
            }
            if (z) {
                poy m4 = plx.d.m();
                if (true == qno.c(str, nnk.a.a)) {
                    str = null;
                }
                if (str != null) {
                    if (m4.c) {
                        m4.m();
                        m4.c = false;
                    }
                    plx plxVar = (plx) m4.b;
                    plxVar.a = 3;
                    plxVar.b = str;
                }
                for (oyj oyjVar : (List<oyj>) nqhVar.m) {
                    String oyjVar2 = oyjVar.toString();
                    if (m4.c) {
                        m4.m();
                        m4.c = false;
                    }
                    plx plxVar2 = (plx) m4.b;
                    oyjVar2.getClass();
                    ppm ppmVar = plxVar2.c;
                    if (!ppmVar.c()) {
                        plxVar2.c = ppd.B(ppmVar);
                    }
                    plxVar2.c.add(oyjVar2);
                }
                plx plxVar3 = (plx) m4.j();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                ply plyVar2 = (ply) m2.b;
                plxVar3.getClass();
                plyVar2.d = plxVar3;
                plyVar2.a |= 4;
            }
            ply plyVar3 = (ply) m2.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ptm ptmVar4 = (ptm) m.b;
            plyVar3.getClass();
            ptmVar4.d = plyVar3;
            ptmVar4.a |= 16;
        } else {
            poy m5 = ply.e.m();
            if (m5.c) {
                m5.m();
                m5.c = false;
            }
            ply plyVar4 = (ply) m5.b;
            plyVar4.a |= 1;
            plyVar4.b = true;
            ply plyVar5 = (ply) m5.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ptm ptmVar5 = (ptm) m.b;
            plyVar5.getClass();
            ptmVar5.d = plyVar5;
            ptmVar5.a |= 16;
        }
        ArrayList arrayList = new ArrayList(qmd.B(list));
        for (npe npeVar : list) {
            poy m6 = ptj.f.m();
            nmz nmzVar2 = npeVar.j;
            if (nmzVar2 != null) {
                String b3 = nmzVar2.b();
                if (m6.c) {
                    m6.m();
                    m6.c = false;
                }
                ptj ptjVar = (ptj) m6.b;
                ptjVar.a |= 1;
                ptjVar.b = b3;
            }
            String str2 = npeVar.c;
            if (str2 != null) {
                if (m6.c) {
                    m6.m();
                    m6.c = false;
                }
                ptj ptjVar2 = (ptj) m6.b;
                ptjVar2.a |= 2;
                ptjVar2.c = str2;
            }
            FileInputStream fileInputStream = null;
            try {
                fileInputStream = new FileInputStream(ntyVar.h.a(npeVar));
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
            try {
                poc w = poc.w(fileInputStream);
                qmd.a(fileInputStream, null);
                if (m6.c) {
                    m6.m();
                    m6.c = false;
                }
                ptj ptjVar3 = (ptj) m6.b;
                w.getClass();
                int i2 = ptjVar3.a | 4;
                ptjVar3.a = i2;
                ptjVar3.d = w;
                ptjVar3.a = i2 | 8;
                ptjVar3.e = true;
                arrayList.add((ptj) m6.j());
            } finally {
            }
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        ptm ptmVar6 = (ptm) m.b;
        ppm ppmVar2 = ptmVar6.g;
        if (!ppmVar2.c()) {
            ptmVar6.g = ppd.B(ppmVar2);
        }
        pnl.e(arrayList, ptmVar6.g);
        ArrayList<npe> arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            nmz nmzVar3 = ((npe) obj2).j;
            if (nmzVar3 == null || (a = nmzVar3.a()) == null) {
                arrayList2.add((npe) obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(qmd.B(arrayList2));
        for (npe npeVar2 : arrayList2) {
            poy m7 = ptk.f.m();
            nmz nmzVar4 = npeVar2.j;
            if (nmzVar4 != null) {
                String b4 = nmzVar4.b();
                if (m7.c) {
                    m7.m();
                    m7.c = false;
                }
                ptk ptkVar = (ptk) m7.b;
                ptkVar.a |= 1;
                ptkVar.b = b4;
            }
            String str3 = npeVar2.c;
            if (str3 != null) {
                if (m7.c) {
                    m7.m();
                    m7.c = false;
                }
                ptk ptkVar2 = (ptk) m7.b;
                ptkVar2.a |= 2;
                ptkVar2.c = str3;
            }
            String str4 = npeVar2.f;
            str4.getClass();
            if (m7.c) {
                m7.m();
                m7.c = false;
            }
            ptk ptkVar3 = (ptk) m7.b;
            int i3 = ptkVar3.a | 4;
            ptkVar3.a = i3;
            ptkVar3.d = str4;
            ptkVar3.a = i3 | 8;
            ptkVar3.e = true;
            arrayList3.add((ptk) m7.j());
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        ptm ptmVar7 = (ptm) m.b;
        ppm ppmVar3 = ptmVar7.h;
        if (!ppmVar3.c()) {
            ptmVar7.h = ppd.B(ppmVar3);
        }
        pnl.e(arrayList3, ptmVar7.h);
        pti ptiVar = nqhVar.p;
        if (ptiVar != null) {
            ppm ppmVar4 = ptiVar.a;
            if (m.c) {
                m.m();
                m.c = false;
            }
            ptm ptmVar8 = (ptm) m.b;
            ppm ppmVar5 = ptmVar8.i;
            if (!ppmVar5.c()) {
                ptmVar8.i = ppd.B(ppmVar5);
            }
            pnl.e(ppmVar4, ptmVar8.i);
        }
        ppd j = m.j();
        j.getClass();
        return (ptm) j;
    }
}
