package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lqg  reason: default package */
/* loaded from: classes2.dex */
public final class lqg {
    public final lxv a;
    public final Set b = new HashSet();
    private final luk c;
    private final lqp d;
    private final ljf e;
    private final lis f;

    public lqg(luk lukVar, lxv lxvVar, lqp lqpVar, lis lisVar, ljf ljfVar) {
        this.c = lukVar;
        this.a = lxvVar;
        this.d = lqpVar;
        this.e = ljfVar;
        this.f = lisVar.a("FrameStreamMap");
    }

    private final ojz c(final long j, final int i, final ope opeVar) {
        return obr.au(new ojz() { // from class: lqf
            @Override // defpackage.ojz
            public final Object a() {
                lqg lqgVar = lqg.this;
                ope opeVar2 = opeVar;
                long j2 = j;
                int i2 = i;
                ArrayList arrayList = new ArrayList(opeVar2.size() + 1);
                oti it = opeVar2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ltw) it.next()).b.a.b());
                }
                if (j2 > 0) {
                    arrayList.add(lcv.j(lqgVar.a.b(), new lgj(j2, 2)));
                }
                if (i2 > 0) {
                    arrayList.add(lcv.g(Long.valueOf(i2)));
                }
                return lcv.j(lcv.f(arrayList), new lqe(i2, 0));
            }
        });
    }

    private final ope d(Set set) {
        if (set.isEmpty()) {
            return orx.a;
        }
        opc D = ope.D();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lnq lnqVar = (lnq) it.next();
            if (!this.d.a(lnqVar.a)) {
                D.d(lnqVar);
            } else {
                lis lisVar = this.f;
                String valueOf = String.valueOf(lnqVar.a);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
                sb.append("Ignoring blacklisted parameter: ");
                sb.append(valueOf);
                lisVar.f(sb.toString());
            }
        }
        return D.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [ope] */
    public final lqd a(lnx lnxVar, Set set) {
        int i;
        int min;
        String str;
        this.e.e("createFrameStream");
        long a = this.a.a();
        lui luiVar = (lui) lnxVar;
        long f = luiVar.f();
        boolean i2 = luiVar.i();
        long j = 0;
        obr.ar(f >= 0, "bytesPerImage() must be >= 0", new Object[0]);
        boolean z = lnxVar instanceof ltw;
        if (z) {
            i = ((ltw) lnxVar).e;
            obr.ar(i > 0, "Stream capacity must be > 0", new Object[0]);
        } else {
            i = Integer.MAX_VALUE;
        }
        if (f == 0 && i == Integer.MAX_VALUE) {
            min = -1;
        } else {
            min = Math.min((f <= 0 || i2) ? Integer.MAX_VALUE : (int) (a / f), i);
        }
        if (!luiVar.i()) {
            j = luiVar.f();
        }
        ope H = z ? ope.H((ltw) lnxVar) : orx.a;
        lqd lqdVar = new lqd(ope.H(lnxVar), H, lnxVar instanceof lty ? ope.H((lty) lnxVar) : orx.a, d(set), min, c(j, min, H));
        this.e.f();
        this.b.add(lqdVar);
        lis lisVar = this.f;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[4];
        objArr[0] = lqdVar;
        objArr[1] = lnxVar;
        double d = lqdVar.f;
        Double.isNaN(d);
        objArr[2] = Double.valueOf(d / 1048576.0d);
        if (min < 0 || min == Integer.MAX_VALUE) {
            str = "";
        } else {
            int i3 = lqdVar.e;
            StringBuilder sb = new StringBuilder(28);
            sb.append(" with ");
            sb.append(i3);
            sb.append(" frames max");
            str = sb.toString();
        }
        objArr[3] = str;
        lisVar.f(String.format(locale, "Created %-10s from [%s] %6.2f MiB/frame%s", objArr));
        return lqdVar;
    }

    public final lqd b(Set set, Set set2) {
        int min;
        String str;
        this.e.e("createFrameStream");
        ope F = ope.F(set);
        luk lukVar = this.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lnx lnxVar = (lnx) it.next();
            lnxVar.getClass();
            obr.aG(lukVar.a.contains(lnxVar), String.valueOf(lnxVar.toString()).concat(" is not available on this FrameServer."));
        }
        long a = this.a.a();
        long aW = mip.aW(F);
        Iterator it2 = F.iterator();
        int i = Integer.MAX_VALUE;
        while (true) {
            boolean z = true;
            if (!it2.hasNext()) {
                break;
            }
            lnx lnxVar2 = (lnx) it2.next();
            if (lnxVar2 instanceof ltw) {
                int i2 = ((ltw) lnxVar2).e;
                if (i2 <= 0) {
                    z = false;
                }
                obr.ar(z, "Stream capacity must be > 0", new Object[0]);
                i = Math.min(i, i2);
            }
        }
        if (aW > 0 || i != Integer.MAX_VALUE) {
            min = Math.min(aW > 0 ? (int) (a / aW) : Integer.MAX_VALUE, i);
        } else {
            min = -1;
        }
        long aW2 = mip.aW(set);
        opc D = ope.D();
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            lnx lnxVar3 = (lnx) it3.next();
            if (lnxVar3 instanceof ltw) {
                D.d((ltw) lnxVar3);
            }
        }
        ope f = D.f();
        ope d = d(set2);
        opc D2 = ope.D();
        Iterator it4 = set.iterator();
        while (it4.hasNext()) {
            lnx lnxVar4 = (lnx) it4.next();
            if (lnxVar4 instanceof lty) {
                D2.d((lty) lnxVar4);
            }
        }
        lqd lqdVar = new lqd(F, f, D2.f(), d, min, c(aW2, min, f));
        this.e.f();
        this.b.add(lqdVar);
        lis lisVar = this.f;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[4];
        objArr[0] = lqdVar;
        objArr[1] = F;
        double d2 = lqdVar.f;
        Double.isNaN(d2);
        objArr[2] = Double.valueOf(d2 / 1048576.0d);
        if (min < 0 || min == Integer.MAX_VALUE) {
            str = "";
        } else {
            int i3 = lqdVar.e;
            StringBuilder sb = new StringBuilder(28);
            sb.append(" with ");
            sb.append(i3);
            sb.append(" frames max");
            str = sb.toString();
        }
        objArr[3] = str;
        lisVar.f(String.format(locale, "Created %-10s from %s %.2f MiB/frame%s", objArr));
        return lqdVar;
    }
}
