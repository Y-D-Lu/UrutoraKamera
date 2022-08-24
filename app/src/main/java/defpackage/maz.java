package defpackage;

import java.text.DateFormat;
import java.util.Date;
import java.util.concurrent.Executor;

/* renamed from: maz  reason: default package */
/* loaded from: classes2.dex */
public final class maz {
    public final mch a;
    public final maq b;
    public final mbj c;
    public final Executor d;
    public final ljf e;
    public final lis f;
    private final man g;

    public maz(mch mchVar, man manVar, maq maqVar, mbj mbjVar, Executor executor, ljf ljfVar, lis lisVar) {
        this.a = mchVar;
        this.g = manVar;
        this.b = maqVar;
        this.c = mbjVar;
        this.d = executor;
        this.e = ljfVar;
        this.f = lisVar.a("MediaGroup");
    }

    public final void a(mcg mcgVar, mai maiVar, max maxVar, mam mamVar) {
        String format;
        man manVar = this.g;
        mbs a = mbs.a(mamVar.e.i().e);
        StringBuilder sb = new StringBuilder();
        sb.append(a.b() ? manVar.a.b : a.c() ? manVar.a.c : manVar.a.a);
        Date date = new Date(maxVar.b);
        DateFormat dateFormat = manVar.a.j;
        synchronized (dateFormat) {
            format = dateFormat.format(date);
        }
        sb.append(format);
        if (!maxVar.c.isEmpty()) {
            sb.append(".");
            sb.append(maxVar.c);
        }
        Integer num = (Integer) ((maj) maiVar).a.get(mamVar);
        int intValue = num == null ? 0 : num.intValue();
        if (intValue > 0) {
            String ax = obr.ax(Integer.toString(intValue), manVar.a.g);
            if (!manVar.a.i || maxVar.c.isEmpty()) {
                sb.append(".");
                sb.append(manVar.a.e);
                sb.append(ax);
            } else {
                sb.append("-");
                sb.append(ax);
            }
        }
        if (!mamVar.c.isEmpty()) {
            sb.append(".");
            sb.append(mamVar.c);
        }
        if (maxVar.e.size() > 1 && intValue > 0 && mamVar == maxVar.d) {
            sb.append(".");
            sb.append(manVar.a.f);
        }
        String sb2 = sb.toString();
        mcn i = mamVar.e.i();
        lis lisVar = this.f;
        String c = i.c();
        String valueOf = String.valueOf(maxVar);
        StringBuilder sb3 = new StringBuilder(String.valueOf(c).length() + 29 + String.valueOf(sb2).length() + String.valueOf(valueOf).length());
        sb3.append("Renaming ");
        sb3.append(c);
        sb3.append(" to ");
        sb3.append(sb2);
        sb3.append(" based on info: ");
        sb3.append(valueOf);
        lisVar.b(sb3.toString());
        mcgVar.b(mamVar.e, mcn.a(i.a, i.b, sb2, i.d, i.e), mamVar.d);
    }
}
