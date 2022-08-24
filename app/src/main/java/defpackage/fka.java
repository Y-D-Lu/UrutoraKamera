package defpackage;

import android.graphics.Rect;

/* renamed from: fka  reason: default package */
/* loaded from: classes.dex */
public final class fka {
    public Boolean a;
    public ojc b;
    public int c;
    public int d;
    private String e;
    private Boolean f;
    private Float g;
    private String h;
    private Boolean i;
    private Boolean j;
    private Float k;
    private Rect l;
    private Boolean m;
    private Boolean n;
    private pba o;
    private pbt p;
    private Boolean q;

    public fka() {
    }

    public fka(byte[] bArr) {
        this.b = oih.a;
    }

    public final fkb a() {
        String str;
        Boolean bool;
        int i = this.c;
        if (i == 0 || (str = this.e) == null || (bool = this.f) == null || this.g == null || this.h == null || this.i == null || this.j == null || this.k == null || this.a == null || this.l == null || this.m == null || this.n == null || this.d == 0 || this.o == null || this.p == null || this.q == null) {
            StringBuilder sb = new StringBuilder();
            if (this.c == 0) {
                sb.append(" mode");
            }
            if (this.e == null) {
                sb.append(" filename");
            }
            if (this.f == null) {
                sb.append(" frontFacing");
            }
            if (this.g == null) {
                sb.append(" zoom");
            }
            if (this.h == null) {
                sb.append(" flashSetting");
            }
            if (this.i == null) {
                sb.append(" gridLinesOn");
            }
            if (this.j == null) {
                sb.append(" selfieMirrorOn");
            }
            if (this.k == null) {
                sb.append(" timerSeconds");
            }
            if (this.a == null) {
                sb.append(" volumeButtonShutter");
            }
            if (this.l == null) {
                sb.append(" activeSensorSize");
            }
            if (this.m == null) {
                sb.append(" isSelfieFlashOn");
            }
            if (this.n == null) {
                sb.append(" rawMode");
            }
            if (this.d == 0) {
                sb.append(" afLockState");
            }
            if (this.o == null) {
                sb.append(" dualEvStats");
            }
            if (this.p == null) {
                sb.append(" frequentFaceMetadata");
            }
            if (this.q == null) {
                sb.append(" isPrivateStorage");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new fkb(i, str, bool.booleanValue(), this.g.floatValue(), this.h, this.i.booleanValue(), this.j.booleanValue(), this.k.floatValue(), this.a, this.l, this.m, this.n, this.d, this.o, this.b, this.p, this.q.booleanValue());
    }

    public final void b(Rect rect) {
        if (rect != null) {
            this.l = rect;
            return;
        }
        throw new NullPointerException("Null activeSensorSize");
    }

    public final void c(pba pbaVar) {
        if (pbaVar != null) {
            this.o = pbaVar;
            return;
        }
        throw new NullPointerException("Null dualEvStats");
    }

    public final void d(String str) {
        if (str != null) {
            this.e = str;
            return;
        }
        throw new NullPointerException("Null filename");
    }

    public final void e(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null flashSetting");
    }

    public final void f(pbt pbtVar) {
        if (pbtVar != null) {
            this.p = pbtVar;
            return;
        }
        throw new NullPointerException("Null frequentFaceMetadata");
    }

    public final void g(boolean z) {
        this.f = Boolean.valueOf(z);
    }

    public final void h(boolean z) {
        this.i = Boolean.valueOf(z);
    }

    public final void i(boolean z) {
        this.q = Boolean.valueOf(z);
    }

    public final void j(Boolean bool) {
        if (bool != null) {
            this.m = bool;
            return;
        }
        throw new NullPointerException("Null isSelfieFlashOn");
    }

    public final void k(Boolean bool) {
        if (bool != null) {
            this.n = bool;
            return;
        }
        throw new NullPointerException("Null rawMode");
    }

    public final void l(boolean z) {
        this.j = Boolean.valueOf(z);
    }

    public final void m(float f) {
        this.k = Float.valueOf(f);
    }

    public final void n(float f) {
        this.g = Float.valueOf(f);
    }
}
