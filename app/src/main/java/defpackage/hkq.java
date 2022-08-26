package defpackage;

import android.os.Trace;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

/* renamed from: hkq  reason: default package */
/* loaded from: classes.dex */
public final class hkq implements dvq {
    private static final ouj a = ouj.h("com/google/android/apps/camera/qualityscore/FrameQualityScoreProcessor");
    private final hki b;
    private final hkr c;
    private final dvp d;
    private final fpo e;
    private final ojc f;
    private long g = -1;
    private final imf h;
    private final dqa i;

    public hkq(hki hkiVar, hkr hkrVar, dvp dvpVar, fpo fpoVar, lda ldaVar, ddf ddfVar, qkg qkgVar, imf imfVar, dqa dqaVar) {
        boolean z;
        this.b = hkiVar;
        this.c = hkrVar;
        this.d = dvpVar;
        this.e = fpoVar;
        if (!((Boolean) ldaVar.fA()).booleanValue()) {
            ddg ddgVar = ddd.a;
            ddfVar.d();
            z = false;
        } else {
            z = true;
        }
        ddg ddgVar2 = ddd.a;
        ddfVar.d();
        this.f = z ? ojc.i((dwk) qkgVar.mo37get()) : oih.a;
        this.h = imfVar;
        this.i = dqaVar;
    }

    public final synchronized void b(long j) {
        hjz a2;
        hkz[] hkzVarArr;
        mad c = this.e.c(j);
        if (c == null) {
            return;
        }
        if (this.c.c(j) == null && (a2 = this.d.a(j)) != null && !((Boolean) this.h.a().fA()).booleanValue() && !((Boolean) this.i.a().fA()).booleanValue()) {
            Trace.beginSection("frameQualityScorer.getFrameScore");
            hkn a3 = this.b.a(c, a2);
            Trace.endSection();
            if (j <= this.g) {
                ((oug) ((oug) a.b()).G(2516)).o("Out of order frame scores detected!");
            }
            this.c.f(a3);
            if (this.f.g() && a3.p.g()) {
                dwk dwkVar = (dwk) this.f.c();
                hla hlaVar = (hla) a3.p.c();
                ArrayList arrayList = new ArrayList();
                for (hkz hkzVar : hlaVar.a) {
                    dwe dweVar = new dwe(null);
                    dweVar.c(-1L);
                    dweVar.b = oih.a;
                    dweVar.b(DisplayHelper.DENSITY);
                    dweVar.d = oih.a;
                    dweVar.a(DisplayHelper.DENSITY);
                    dweVar.c(hkzVar.a);
                    dweVar.b = hkzVar.b;
                    dweVar.b(hkzVar.c);
                    dweVar.d = hkzVar.d;
                    dweVar.a(hkzVar.e);
                    Long l = dweVar.a;
                    if (l != null && dweVar.c != null && dweVar.e != null) {
                        arrayList.add(new dwf(l.longValue(), dweVar.b, dweVar.c.floatValue(), dweVar.d, dweVar.e.floatValue()));
                    }
                    StringBuilder sb = new StringBuilder();
                    if (dweVar.a == null) {
                        sb.append(" trackId");
                    }
                    if (dweVar.c == null) {
                        sb.append(" score");
                    }
                    if (dweVar.e == null) {
                        sb.append(" aggregatedToneConfidence");
                    }
                    String valueOf = String.valueOf(sb);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                    sb2.append("Missing required properties:");
                    sb2.append(valueOf);
                    throw new IllegalStateException(sb2.toString());
                }
                dwg dwgVar = new dwg(hlaVar.f, arrayList);
                try {
                    synchronized (dwkVar.c) {
                        dwkVar.b[dwkVar.a.b(dwgVar.a)] = dwgVar;
                    }
                } catch (IllegalArgumentException e) {
                }
            }
            this.g = j;
        }
        c.close();
    }

    @Override // defpackage.dvq
    public final synchronized void k(hjz hjzVar) {
        b(hjzVar.b);
    }
}
