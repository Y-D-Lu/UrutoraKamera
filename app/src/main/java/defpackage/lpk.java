package defpackage;

import android.util.Printer;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* renamed from: lpk  reason: default package */
/* loaded from: classes2.dex */
public final class lpk implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;

    public lpk(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        String sb;
        String str;
        String str2;
        lis mo37get = ((liq) this.a).mo37get();
        ljf ljfVar = (ljf) this.b.mo37get();
        lnf mo37get2 = ((lpn) this.c).mo37get();
        lap lapVar = (lap) this.d.mo37get();
        llr llrVar = (llr) this.e.mo37get();
        qkg qkgVar = this.f;
        ljfVar.e("FrameServer");
        final lis a = mo37get.a("FrameServer");
        ljfVar.e("create");
        lpx mo37get3 = ((lpy) qkgVar).mo37get();
        a.getClass();
        final Printer printer = new Printer() { // from class: lpg
            @Override // android.util.Printer
            public final void println(String str3) {
                lis.this.f(str3);
            }
        };
        lpf lpfVar = mo37get3.a;
        Printer printer2 = new Printer() { // from class: lpe
            @Override // android.util.Printer
            public final void println(String str3) {
                Printer printer3 = printer;
                String valueOf = String.valueOf(str3);
                printer3.println(valueOf.length() != 0 ? "  ".concat(valueOf) : new String("  "));
            }
        };
        String valueOf = String.valueOf(lpfVar.a);
        String str3 = lpfVar.b.a.a;
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 10 + String.valueOf(str3).length());
        sb2.append(valueOf);
        sb2.append(" (Camera ");
        sb2.append(str3);
        String str4 = ")";
        sb2.append(str4);
        printer.println(sb2.toString());
        String valueOf2 = String.valueOf(lpfVar.c().k());
        String str5 = true != lpfVar.c().L() ? " (Physical)" : " (Logical)";
        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + str5.length());
        sb3.append(valueOf2);
        sb3.append(str5);
        lpf.e(printer2, "Facing", sb3.toString());
        lpf.e(printer2, "Mode", lpfVar.b.b == lnp.NORMAL ? "Normal" : "HighSpeed");
        lxx lxxVar = lpfVar.c;
        if (lxxVar.b <= 0) {
            sb = "-";
        } else {
            long longValue = ((Long) lxxVar.f().fA()).longValue();
            long j = lpfVar.c.b;
            StringBuilder sb4 = new StringBuilder(49);
            sb4.append(longValue / 1048576);
            sb4.append(" / ");
            sb4.append(j / 1048576);
            sb4.append(" (MiB)");
            sb = sb4.toString();
        }
        lpf.e(printer2, "Memory", sb);
        printer.println("Streams: ");
        oti it = lpfVar.d.a.iterator();
        while (it.hasNext()) {
            lui luiVar = (lui) it.next();
            if (luiVar.g) {
                String str6 = luiVar.f.a;
                StringBuilder sb5 = new StringBuilder(String.valueOf(str6).length() + 10);
                sb5.append(" (Camera-");
                sb5.append(str6);
                sb5.append(str4);
                str = sb5.toString();
            } else {
                str = "";
            }
            String l = luiVar instanceof ltw ? Long.toString(((ltw) luiVar).e) : "inf";
            Locale locale = Locale.ROOT;
            Object[] objArr = new Object[7];
            objArr[0] = luiVar;
            int i = luiVar.b().a;
            String str7 = str4;
            int i2 = luiVar.b().b;
            oti otiVar = it;
            lpx lpxVar = mo37get3;
            StringBuilder sb6 = new StringBuilder(23);
            sb6.append(i);
            sb6.append("x");
            sb6.append(i2);
            objArr[1] = sb6.toString();
            objArr[2] = mip.T(luiVar.a());
            loa h = luiVar.h();
            loa loaVar = loa.IMAGE_READER;
            switch (h.ordinal()) {
                case 0:
                    str2 = "IMAGE_READER";
                    break;
                case 1:
                    str2 = "SURFACE_TEXTURE";
                    break;
                case 2:
                    str2 = "SURFACE_VIEW";
                    break;
                case 3:
                    str2 = "SURFACE";
                    break;
                case 4:
                    str2 = "SURFACE_DEFERRED";
                    break;
                default:
                    str2 = "UNKNOWN";
                    break;
            }
            objArr[3] = str2;
            double f = luiVar.f();
            Double.isNaN(f);
            objArr[4] = Double.valueOf(f / 1048576.0d);
            objArr[5] = l;
            objArr[6] = str;
            printer2.println(String.format(locale, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s", objArr));
            str4 = str7;
            it = otiVar;
            mo37get3 = lpxVar;
        }
        lpx lpxVar2 = mo37get3;
        ope opeVar = lpfVar.b.h;
        if (!opeVar.isEmpty()) {
            printer.println("Session Parameters: ");
            oon n = oor.n(opeVar.size());
            oti it2 = opeVar.iterator();
            int i3 = 20;
            while (it2.hasNext()) {
                lnq lnqVar = (lnq) it2.next();
                String a2 = lnqVar.a();
                i3 = Math.max(i3, a2.length());
                n.e(a2, lnqVar.b);
            }
            oor c = n.c();
            ArrayList arrayList = new ArrayList(c.keySet());
            Collections.sort(arrayList);
            StringBuilder sb7 = new StringBuilder(17);
            sb7.append("%-");
            sb7.append(i3);
            sb7.append("s %s");
            String sb8 = sb7.toString();
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                String str8 = (String) arrayList.get(i4);
                printer2.println(mip.bp(sb8, str8, c.get(str8)));
            }
        }
        lapVar.c(llrVar.a(mo37get2.i));
        ljfVar.g("resume");
        lpxVar2.f();
        ljfVar.f();
        ljfVar.f();
        return lpxVar2;
    }
}
