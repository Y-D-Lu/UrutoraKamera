package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

/* renamed from: cvc  reason: default package */
/* loaded from: classes.dex */
public final class cvc {
    public final fjs a;
    public final cpj b;
    public final cib c;
    public final imt d;
    public final ijw e;
    private final cka f;

    public cvc(fjs fjsVar, cpj cpjVar, cib cibVar, imt imtVar, cka ckaVar, ijw ijwVar) {
        this.a = fjsVar;
        this.b = cpjVar;
        this.c = cibVar;
        this.d = imtVar;
        this.f = ckaVar;
        this.e = ijwVar;
    }

    public static int c(jrl jrlVar, boolean z) {
        cqj cqjVar = cqj.OFF;
        lga lgaVar = lga.VIDEO_BUFFER_DELAY;
        jrl jrlVar2 = jrl.UNINITIALIZED;
        switch (jrlVar.ordinal()) {
            case 2:
                return z ? 10 : 9;
            case 5:
                return z ? 33 : 24;
            case 8:
                return 21;
            case 13:
                return z ? 34 : 11;
            default:
                String valueOf = String.valueOf(jrlVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
                sb.append("Not a valid video mode: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public final void a(Throwable th, lwd lwdVar) {
        int i = th instanceof TimeoutException ? 3 : th instanceof IllegalStateException ? 4 : th instanceof IOException ? 5 : 1;
        cju a = this.f.a();
        poy m = pen.g.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pen penVar = (pen) m.b;
        penVar.e = i - 1;
        penVar.a |= 8;
        this.a.ar(c(this.c.a(), true), lwdVar, null, ((Float) a.b.fA()).floatValue(), ((Boolean) ((lce) a.e).d).booleanValue(), -1.0f, (pen) m.j(), this.d.c().j, false);
    }

    public final void b(ckv ckvVar, lwd lwdVar) {
        cju a = this.f.a();
        poy m = pen.g.m();
        int i = ckvVar.e.b;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pen penVar = (pen) m.b;
        int i2 = penVar.a | 1;
        penVar.a = i2;
        penVar.b = i;
        int i3 = ckvVar.e.a;
        int i4 = i2 | 2;
        penVar.a = i4;
        penVar.c = i3;
        int i5 = ckvVar.g;
        int i6 = i4 | 4;
        penVar.a = i6;
        penVar.d = i5;
        penVar.e = 1;
        int i7 = i6 | 8;
        penVar.a = i7;
        long j = ckvVar.f;
        penVar.a = i7 | 16;
        penVar.f = (int) j;
        pen penVar2 = (pen) m.j();
        fjs fjsVar = this.a;
        int c = c(this.c.a(), true);
        ckvVar.b.getName();
        fjsVar.ar(c, lwdVar, ckvVar.a, ((Float) a.b.fA()).floatValue(), ((Boolean) ((lce) a.e).d).booleanValue(), (float) (ckvVar.f / 1000), penVar2, this.d.c().j, ckvVar.d.d == hss.MARS_STORE);
    }
}
