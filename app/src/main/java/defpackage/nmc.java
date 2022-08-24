package defpackage;

import android.graphics.PointF;
import com.hdrindicator.DisplayHelper;
import java.util.Iterator;

/* renamed from: nmc  reason: default package */
/* loaded from: classes2.dex */
public final class nmc {
    private ojc A;
    private ojc B;
    boolean a;
    public Float b;
    public ojc c;
    public Boolean d;
    public ojc e;
    public ojc f;
    public ojc g;
    public ojc h;
    private nmf i;
    private nlf j;
    private nmd k;
    private oom l;
    private ojc m;
    private ojc n;
    private ojc o;
    private ojc p;
    private ojc q;
    private ojc r;
    private ojc s;
    private ojc t;
    private ojc u;
    private ojc v;
    private ojc w;
    private ojc x;
    private ojc y;
    private ojc z;

    public nmc() {
        this.a = false;
    }

    public nmc(byte[] bArr) {
        this.a = false;
        this.m = oih.a;
        this.n = oih.a;
        this.o = oih.a;
        this.c = oih.a;
        this.p = oih.a;
        this.q = oih.a;
        this.r = oih.a;
        this.e = oih.a;
        this.s = oih.a;
        this.t = oih.a;
        this.u = oih.a;
        this.v = oih.a;
        this.w = oih.a;
        this.x = oih.a;
        this.f = oih.a;
        this.g = oih.a;
        this.h = oih.a;
        this.y = oih.a;
        this.z = oih.a;
        this.A = oih.a;
        this.B = oih.a;
    }

    public final nme a() {
        nlf nlfVar;
        nmd nmdVar;
        Float f;
        oom oomVar;
        Boolean bool;
        int i;
        obr.aR(d().floatValue() >= DisplayHelper.DENSITY && d().floatValue() <= 1.0f, "Confidence must be in range [0, 1].");
        oom oomVar2 = this.l;
        if (oomVar2 != null) {
            int size = oomVar2.size();
            int i2 = 0;
            while (i2 < size) {
                nuq nuqVar = (nuq) oomVar2.get(i2);
                nuqVar.getClass();
                obr.aR(nuqVar.a.size() > 2, "At least 3 points are required for a bounding polygon.");
                Iterator it = nuqVar.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        ((PointF) it.next()).getClass();
                    }
                }
                i2 = i;
            }
            if (b() == nlf.FULL_RAW_TEXT || b() == nlf.TEXT_DETECTION_BOUNDING_BOX) {
                obr.aR(false, "TextImage is required with FULL_RAW_TEXT result.");
            } else {
                obr.aR(true, "TextImage should not be set for non-FULL_RAW_TEXT result.");
            }
            if (b() == nlf.UNSTRUCTURED_TEXT) {
                obr.aR(false, "UnstructuredText is required with UNSTRUCTURED_TEXT result.");
            } else {
                obr.aR(true, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result.");
            }
            if (this.a) {
                nlz a = nma.a();
                switch (b().ordinal()) {
                    case 5:
                        a.d(c().a);
                        f(a.a());
                        break;
                    case 8:
                        a.b().g(c().a);
                        f(a.a());
                        break;
                    case 9:
                        a.c().g(c().a);
                        f(a.a());
                        break;
                    case 10:
                        a.e(c().a);
                        f(a.a());
                        break;
                }
            }
            nmf nmfVar = this.i;
            if (nmfVar != null && (nlfVar = this.j) != null && (nmdVar = this.k) != null && (f = this.b) != null && (oomVar = this.l) != null && (bool = this.d) != null) {
                return new nme(nmfVar, nlfVar, nmdVar, f, oomVar, this.m, this.n, this.o, this.c, this.p, this.q, bool.booleanValue(), this.r, this.e, this.s, this.t, this.u, this.v, this.w, this.x, this.f, this.g, this.h, this.y, this.z, this.A, this.B);
            }
            StringBuilder sb = new StringBuilder();
            if (this.i == null) {
                sb.append(" text");
            }
            if (this.j == null) {
                sb.append(" type");
            }
            if (this.k == null) {
                sb.append(" engineType");
            }
            if (this.b == null) {
                sb.append(" confidence");
            }
            if (this.l == null) {
                sb.append(" boundingPolygons");
            }
            if (this.d == null) {
                sb.append(" hasStreetAddress");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        throw new IllegalStateException("Property \"boundingPolygons\" has not been set");
    }

    protected final nlf b() {
        nlf nlfVar = this.j;
        if (nlfVar != null) {
            return nlfVar;
        }
        throw new IllegalStateException("Property \"type\" has not been set");
    }

    public final nmf c() {
        nmf nmfVar = this.i;
        if (nmfVar != null) {
            return nmfVar;
        }
        throw new IllegalStateException("Property \"text\" has not been set");
    }

    protected final Float d() {
        Float f = this.b;
        if (f != null) {
            return f;
        }
        throw new IllegalStateException("Property \"confidence\" has not been set");
    }

    public final void e() {
        this.a = true;
    }

    public final void f(nma nmaVar) {
        this.r = ojc.i(nmaVar);
    }

    public final void g(nmd nmdVar) {
        if (nmdVar != null) {
            this.k = nmdVar;
            return;
        }
        throw new NullPointerException("Null engineType");
    }

    public final void h(nmf nmfVar) {
        if (nmfVar != null) {
            this.i = nmfVar;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final void i(nlf nlfVar) {
        if (nlfVar != null) {
            this.j = nlfVar;
            return;
        }
        throw new NullPointerException("Null type");
    }

    public final void j(oom oomVar) {
        if (oomVar != null) {
            this.l = oomVar;
            return;
        }
        throw new NullPointerException("Null boundingPolygons");
    }
}
