package defpackage;

/* renamed from: iqo  reason: default package */
/* loaded from: classes.dex */
public final class iqo {
    public ojc a;
    public cle b;
    private ldz c;
    private leb d;
    private ojc e;
    private iqn f;
    private Long g;
    private Long h;
    private Long i;
    private Long j;
    private lic k;
    private String l;
    private Boolean m;
    private hsq n;

    public iqo() {
    }

    public iqo(byte[] bArr) {
        this.a = oih.a;
        this.e = oih.a;
    }

    public final iqp a() {
        leb lebVar;
        cle cleVar;
        iqn iqnVar;
        Long l;
        ldz ldzVar = this.c;
        if (ldzVar == null || (lebVar = this.d) == null || (cleVar = this.b) == null || (iqnVar = this.f) == null || (l = this.g) == null || this.h == null || this.i == null || this.j == null || this.k == null || this.l == null || this.m == null || this.n == null) {
            StringBuilder sb = new StringBuilder();
            if (this.c == null) {
                sb.append(" camcorderCaptureRate");
            }
            if (this.d == null) {
                sb.append(" camcorderVideoResolution");
            }
            if (this.b == null) {
                sb.append(" outputVideo");
            }
            if (this.f == null) {
                sb.append(" timelapseMode");
            }
            if (this.g == null) {
                sb.append(" recordingDurationMs");
            }
            if (this.h == null) {
                sb.append(" outputDurationMs");
            }
            if (this.i == null) {
                sb.append(" frameCount");
            }
            if (this.j == null) {
                sb.append(" frameDropped");
            }
            if (this.k == null) {
                sb.append(" orientation");
            }
            if (this.l == null) {
                sb.append(" title");
            }
            if (this.m == null) {
                sb.append(" isSecureVideo");
            }
            if (this.n == null) {
                sb.append(" shotInfo");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new iqp(ldzVar, lebVar, this.a, cleVar, this.e, iqnVar, l.longValue(), this.h.longValue(), this.i.longValue(), this.j.longValue(), this.k, this.l, this.m.booleanValue(), this.n);
    }

    public final void b(leb lebVar) {
        if (lebVar != null) {
            this.d = lebVar;
            return;
        }
        throw new NullPointerException("Null camcorderVideoResolution");
    }

    public final void c(long j) {
        this.i = Long.valueOf(j);
    }

    public final void d(long j) {
        this.j = Long.valueOf(j);
    }

    public final void e(boolean z) {
        this.m = Boolean.valueOf(z);
    }

    public final void f(ojc ojcVar) {
        if (ojcVar != null) {
            this.e = ojcVar;
            return;
        }
        throw new NullPointerException("Null location");
    }

    public final void g(lic licVar) {
        if (licVar != null) {
            this.k = licVar;
            return;
        }
        throw new NullPointerException("Null orientation");
    }

    public final void h(long j) {
        this.h = Long.valueOf(j);
    }

    public final void i(long j) {
        this.g = Long.valueOf(j);
    }

    public final void j(hsq hsqVar) {
        if (hsqVar != null) {
            this.n = hsqVar;
            return;
        }
        throw new NullPointerException("Null shotInfo");
    }

    public final void k(iqn iqnVar) {
        if (iqnVar != null) {
            this.f = iqnVar;
            return;
        }
        throw new NullPointerException("Null timelapseMode");
    }

    public final void l(ldz ldzVar) {
        if (ldzVar != null) {
            this.c = ldzVar;
            return;
        }
        throw new NullPointerException("Null camcorderCaptureRate");
    }

    public final void m() {
        this.l = "";
    }
}
