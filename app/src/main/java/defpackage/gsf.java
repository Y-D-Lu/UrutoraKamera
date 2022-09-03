package defpackage;

import android.graphics.Rect;

import java.util.Arrays;
import java.util.List;

/* renamed from: gsf  reason: default package */
/* loaded from: classes.dex */
public final class gsf {
    public final lwp a;
    public final lig b;
    public final Rect c;
    private final lwp d;

    public gsf(lwp lwpVar, lwp lwpVar2, lig ligVar, Rect rect) {
        this.a = lwpVar;
        this.d = lwpVar2;
        this.b = ligVar;
        this.c = rect;
    }

    public static gsf a(lvp lvpVar, lig ligVar, int i) throws gse {
        List<lig> x = lvpVar.x(i);
        if (x.isEmpty()) {
            StringBuilder sb = new StringBuilder(50);
            sb.append("No picture sizes supported for format: ");
            sb.append(i);
            throw new gse(sb.toString());
        }
        obr.aQ(!x.isEmpty());
        lig ligVar2 = null;
        long j = Long.MAX_VALUE;
        for (lig ligVar3 : x) {
            long b = ligVar3.b();
            if (ligVar3.a >= ligVar.a && ligVar3.b >= ligVar.b && b < j) {
                ligVar2 = ligVar3;
                j = b;
            }
        }
        if (ligVar2 == null) {
            ligVar2 = mip.bs(x);
        }
        return new gsf(new lwp(i, ligVar2), new lwp(i, mip.bs(x)), ligVar, lhs.h(ligVar).c(new Rect(0, 0, ligVar2.a, ligVar2.b)));
    }

    public final lig b() {
        return this.d.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsf)) {
            return false;
        }
        gsf gsfVar = (gsf) obj;
        return this.b.equals(gsfVar.b) && this.d.equals(gsfVar.d) && this.a.equals(gsfVar.a) && this.c.equals(gsfVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.d, this.a, this.c});
    }

    public final String toString() {
        ojb ba = obr.ba("PictureSizeCalculator.Configuration");
        ba.b("desired size", this.b);
        ba.b("large image reader", this.a);
        ba.b("full-size image reader", this.d);
        ba.b("crop", this.c);
        return ba.toString();
    }
}
