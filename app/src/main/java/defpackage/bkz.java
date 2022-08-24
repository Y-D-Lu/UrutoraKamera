package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: bkz  reason: default package */
/* loaded from: classes.dex */
public final class bkz implements bks, blg, bky {
    private final Object a;
    private final bkw b;
    private final bku c;
    private final Context d;
    private final aya e;
    private final Object f;
    private final Class g;
    private final bko h;
    private final int i;
    private final int j;
    private final ayc k;
    private final blh l;
    private final List m;
    private final Executor n;
    private bcl o;
    private bbx p;
    private long q;
    private volatile bby r;
    private Drawable s;
    private Drawable t;
    private int u;
    private int v;
    private boolean w;
    private RuntimeException x;
    private final fuo z = fuo.d();
    private int y = 1;

    public bkz(Context context, aya ayaVar, Object obj, Object obj2, Class cls, bko bkoVar, int i, int i2, ayc aycVar, blh blhVar, bkw bkwVar, List list, bku bkuVar, bby bbyVar, Executor executor) {
        this.a = obj;
        this.d = context;
        this.e = ayaVar;
        this.f = obj2;
        this.g = cls;
        this.h = bkoVar;
        this.i = i;
        this.j = i2;
        this.k = aycVar;
        this.l = blhVar;
        this.b = bkwVar;
        this.m = list;
        this.c = bkuVar;
        this.r = bbyVar;
        this.n = executor;
        if (this.x != null || !ayaVar.h.m(axx.class)) {
            return;
        }
        this.x = new RuntimeException("Glide request origin trace");
    }

    private static int h(int i, float f) {
        if (i == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return Math.round(f * i);
    }

    private final Drawable i() {
        int i;
        if (this.t == null) {
            bko bkoVar = this.h;
            Drawable drawable = bkoVar.e;
            this.t = drawable;
            if (drawable == null && (i = bkoVar.f) > 0) {
                this.t = o(i);
            }
        }
        return this.t;
    }

    private final Drawable o(int i) {
        Resources.Theme theme = this.d.getTheme();
        aya ayaVar = this.e;
        return bij.a(ayaVar, ayaVar, i, theme);
    }

    private final void p() {
        if (!this.w) {
            return;
        }
        throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }

    private final boolean q() {
        bku bkuVar = this.c;
        return bkuVar == null || bkuVar.h(this);
    }

    private final void r() {
        bku bkuVar = this.c;
        if (bkuVar != null) {
            bkuVar.a().j();
        }
    }

    private final void s(bcg bcgVar) {
        this.z.c();
        synchronized (this.a) {
            String valueOf = String.valueOf(this.f);
            int i = this.u;
            int i2 = this.v;
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 52);
            sb.append("Load failed for ");
            sb.append(valueOf);
            sb.append(" with size [");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            sb.append("]");
            Log.w("Glide", sb.toString(), bcgVar);
            List a = bcgVar.a();
            int size = a.size();
            for (int i3 = 0; i3 < size; i3++) {
                Throwable th = (Throwable) a.get(i3);
            }
            this.p = null;
            this.y = 5;
            this.w = true;
            List<bkw> list = this.m;
            if (list != null) {
                for (bkw bkwVar : list) {
                    r();
                    bkwVar.l(bcgVar);
                }
            }
            bkw bkwVar2 = this.b;
            if (bkwVar2 != null) {
                r();
                bkwVar2.l(bcgVar);
            }
            if (q()) {
                if (this.s == null) {
                    this.s = null;
                    int i4 = this.h.d;
                    if (i4 > 0) {
                        this.s = o(i4);
                    }
                }
                Drawable drawable = this.s;
                if (drawable == null) {
                    drawable = i();
                }
                this.l.e(drawable);
            }
            this.w = false;
            bku bkuVar = this.c;
            if (bkuVar != null) {
                bkuVar.d(this);
            }
        }
    }

    @Override // defpackage.bky
    public final Object a() {
        this.z.c();
        return this.a;
    }

    @Override // defpackage.bks
    public final void b() {
        synchronized (this.a) {
            p();
            this.z.c();
            this.q = blz.b();
            if (this.f == null) {
                if (bmf.o(this.i, this.j)) {
                    this.u = this.i;
                    this.v = this.j;
                }
                s(new bcg("Received null model"));
                return;
            }
            int i = this.y;
            if (i == 2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (i == 4) {
                e(this.o, 5);
                return;
            }
            this.y = 3;
            if (bmf.o(this.i, this.j)) {
                g(this.i, this.j);
            } else {
                this.l.d(this);
            }
            int i2 = this.y;
            if ((i2 == 2 || i2 == 3) && q()) {
                this.l.f(i());
            }
        }
    }

    @Override // defpackage.bks
    public final void c() {
        synchronized (this.a) {
            p();
            this.z.c();
            if (this.y != 6) {
                p();
                this.z.c();
                this.l.j(this);
                bbx bbxVar = this.p;
                bce bceVar = null;
                if (bbxVar != null) {
                    synchronized (bbxVar.c) {
                        bbxVar.a.g(bbxVar.b);
                    }
                    this.p = null;
                }
                bcl bclVar = this.o;
                if (bclVar != null) {
                    this.o = null;
                    bceVar = bclVar;
                }
                bku bkuVar = this.c;
                if (bkuVar == null || bkuVar.g(this)) {
                    this.l.a(i());
                }
                this.y = 6;
                if (bceVar == null) {
                    return;
                }
                bceVar.f();
            }
        }
    }

    @Override // defpackage.bky
    public final void d(bcg bcgVar) {
        s(bcgVar);
    }

    @Override // defpackage.bky
    public final void e(bcl bclVar, int i) {
        Throwable th;
        Throwable th2;
        bce bceVar;
        boolean z;
        this.z.c();
        bce bceVar2 = null;
        try {
            synchronized (this.a) {
                try {
                    this.p = null;
                    if (bclVar == null) {
                        String valueOf = String.valueOf(this.g);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 82);
                        sb.append("Expected to receive a Resource<R> with an object of ");
                        sb.append(valueOf);
                        sb.append(" inside, but instead got null.");
                        d(new bcg(sb.toString()));
                        return;
                    }
                    Object c = bclVar.c();
                    try {
                        if (c != null && this.g.isAssignableFrom(c.getClass())) {
                            bku bkuVar = this.c;
                            if (bkuVar != null && !bkuVar.i(this)) {
                                this.o = null;
                                this.y = 4;
                                bceVar = (bce) bclVar;
                                bceVar.f();
                            }
                            r();
                            this.y = 4;
                            this.o = bclVar;
                            if (this.e.g <= 3) {
                                String simpleName = c.getClass().getSimpleName();
                                String c2 = hr.c(i);
                                String valueOf2 = String.valueOf(this.f);
                                int i2 = this.u;
                                int i3 = this.v;
                                double a = blz.a(this.q);
                                StringBuilder sb2 = new StringBuilder(String.valueOf(simpleName).length() + 95 + c2.length() + String.valueOf(valueOf2).length());
                                sb2.append("Finished loading ");
                                sb2.append(simpleName);
                                sb2.append(" from ");
                                sb2.append(c2);
                                sb2.append(" for ");
                                sb2.append(valueOf2);
                                sb2.append(" with size [");
                                sb2.append(i2);
                                sb2.append("x");
                                sb2.append(i3);
                                sb2.append("] in ");
                                sb2.append(a);
                                sb2.append(" ms");
                                sb2.toString();
                            }
                            this.w = true;
                            List<bkw> list = this.m;
                            if (list != null) {
                                z = false;
                                for (bkw bkwVar : list) {
                                    bkwVar.m(c);
                                    if (bkwVar instanceof bkq) {
                                        z |= ((bkq) bkwVar).a();
                                    }
                                }
                            } else {
                                z = false;
                            }
                            bkw bkwVar2 = this.b;
                            if (bkwVar2 != null) {
                                bkwVar2.m(c);
                            }
                            if (!z) {
                                this.l.b(c);
                            }
                            this.w = false;
                            bku bkuVar2 = this.c;
                            if (bkuVar2 != null) {
                                bkuVar2.e(this);
                            }
                            return;
                        }
                        this.o = null;
                        String valueOf3 = String.valueOf(this.g);
                        String valueOf4 = String.valueOf(c != null ? c.getClass() : "");
                        String valueOf5 = String.valueOf(c);
                        String valueOf6 = String.valueOf(bclVar);
                        String str = c != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 71 + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length() + str.length());
                        sb3.append("Expected to receive an object of ");
                        sb3.append(valueOf3);
                        sb3.append(" but instead got ");
                        sb3.append(valueOf4);
                        sb3.append("{");
                        sb3.append(valueOf5);
                        sb3.append("} inside Resource{");
                        sb3.append(valueOf6);
                        sb3.append("}.");
                        sb3.append(str);
                        d(new bcg(sb3.toString()));
                        bceVar = (bce) bclVar;
                        bceVar.f();
                    } catch (Throwable th3) {
                        th2 = th3;
                        while (true) {
                            try {
                                try {
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    bceVar2 = bclVar;
                                    if (bceVar2 != null) {
                                        bceVar2.f();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th2 = th5;
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th6) {
                    th2 = th6;
                    bclVar = null;
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    @Override // defpackage.bks
    public final void f() {
        synchronized (this.a) {
            if (n()) {
                c();
            }
        }
    }

    @Override // defpackage.blg
    public final void g(int i, int i2) {
        bce a;
        bkz bkzVar;
        bbx bbxVar;
        this.z.c();
        synchronized (this.a) {
            try {
                if (this.y != 3) {
                    return;
                }
                this.y = 2;
                float f = this.h.a;
                this.u = h(i, f);
                this.v = h(i2, f);
                bby bbyVar = this.r;
                aya ayaVar = this.e;
                Object obj = this.f;
                bko bkoVar = this.h;
                azp azpVar = bkoVar.j;
                int i3 = this.u;
                int i4 = this.v;
                Class cls = bkoVar.o;
                Class cls2 = this.g;
                ayc aycVar = this.k;
                bbr bbrVar = bkoVar.b;
                Map map = bkoVar.n;
                boolean z = bkoVar.k;
                boolean z2 = bkoVar.r;
                azt aztVar = bkoVar.m;
                boolean z3 = bkoVar.g;
                boolean z4 = bkoVar.s;
                boolean z5 = bkoVar.q;
                Executor executor = this.n;
                try {
                    bcd bcdVar = new bcd(obj, azpVar, i3, i4, map, cls, cls2, aztVar);
                    synchronized (bbyVar) {
                        try {
                            if (!z3) {
                                a = null;
                            } else {
                                try {
                                    a = bbyVar.e.a(bcdVar);
                                    if (a != null) {
                                        a.d();
                                    }
                                    if (a == null) {
                                        bcl b = bbyVar.f.b(bcdVar);
                                        a = b == null ? null : b instanceof bce ? (bce) b : new bce(b, true, bcdVar, bbyVar);
                                        if (a != null) {
                                            a.d();
                                            bbyVar.e.b(bcdVar, a);
                                        }
                                        if (a == null) {
                                            a = null;
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            }
                            if (a == null) {
                                bcc bccVar = (bcc) bbyVar.a.a(z5).get(bcdVar);
                                if (bccVar != null) {
                                    bkzVar = this;
                                    bccVar.b(bkzVar, executor);
                                    bbxVar = new bbx(bbyVar, bkzVar, bccVar);
                                } else {
                                    bcc bccVar2 = (bcc) bbyVar.b.d.a();
                                    aae.s(bccVar2);
                                    bccVar2.i(bcdVar, z3, z4, z5);
                                    bbt bbtVar = bbyVar.d;
                                    bbm bbmVar = (bbm) bbtVar.a.a();
                                    aae.s(bbmVar);
                                    int i5 = bbtVar.b;
                                    bbtVar.b = i5 + 1;
                                    bbi bbiVar = bbmVar.a;
                                    bbw bbwVar = bbmVar.r;
                                    bbiVar.c = ayaVar;
                                    bbiVar.d = obj;
                                    bbiVar.m = azpVar;
                                    bbiVar.e = i3;
                                    bbiVar.f = i4;
                                    bbiVar.o = bbrVar;
                                    bbiVar.g = cls;
                                    bbiVar.r = bbwVar;
                                    bbiVar.j = cls2;
                                    bbiVar.n = aycVar;
                                    bbiVar.h = aztVar;
                                    bbiVar.i = map;
                                    bbiVar.p = z;
                                    bbiVar.q = z2;
                                    bbmVar.d = ayaVar;
                                    bbmVar.e = azpVar;
                                    bbmVar.f = aycVar;
                                    bbmVar.g = i3;
                                    bbmVar.h = i4;
                                    bbmVar.i = bbrVar;
                                    bbmVar.m = z5;
                                    bbmVar.j = aztVar;
                                    bbmVar.k = bccVar2;
                                    bbmVar.l = i5;
                                    bbmVar.q = 1;
                                    bbyVar.a.a(bccVar2.d).put(bcdVar, bccVar2);
                                    bkzVar = this;
                                    bccVar2.b(bkzVar, executor);
                                    bccVar2.h(bbmVar);
                                    bbxVar = new bbx(bbyVar, bkzVar, bccVar2);
                                }
                            } else {
                                bkzVar = this;
                                bkzVar.e(a, 5);
                                bbxVar = null;
                            }
                            bkzVar.p = bbxVar;
                            if (bkzVar.y != 2) {
                                bkzVar.p = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // defpackage.bks
    public final boolean j() {
        boolean z;
        synchronized (this.a) {
            z = this.y == 4;
        }
        return z;
    }

    @Override // defpackage.bks
    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            z = this.y == 6;
        }
        return z;
    }

    @Override // defpackage.bks
    public final boolean l() {
        boolean z;
        synchronized (this.a) {
            z = this.y == 4;
        }
        return z;
    }

    @Override // defpackage.bks
    public final boolean m(bks bksVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        bko bkoVar;
        ayc aycVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        bko bkoVar2;
        ayc aycVar2;
        int size2;
        if (!(bksVar instanceof bkz)) {
            return false;
        }
        synchronized (this.a) {
            i = this.i;
            i2 = this.j;
            obj = this.f;
            cls = this.g;
            bkoVar = this.h;
            aycVar = this.k;
            List list = this.m;
            size = list != null ? list.size() : 0;
        }
        bkz bkzVar = (bkz) bksVar;
        synchronized (bkzVar.a) {
            i3 = bkzVar.i;
            i4 = bkzVar.j;
            obj2 = bkzVar.f;
            cls2 = bkzVar.g;
            bkoVar2 = bkzVar.h;
            aycVar2 = bkzVar.k;
            List list2 = bkzVar.m;
            size2 = list2 != null ? list2.size() : 0;
        }
        return i == i3 && i2 == i4 && bmf.k(obj, obj2) && cls.equals(cls2) && bkoVar.equals(bkoVar2) && aycVar == aycVar2 && size == size2;
    }

    @Override // defpackage.bks
    public final boolean n() {
        boolean z;
        synchronized (this.a) {
            int i = this.y;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.a) {
            obj = this.f;
            cls = this.g;
        }
        String obj2 = super.toString();
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(cls);
        int length = String.valueOf(obj2).length();
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(valueOf).length() + String.valueOf(valueOf2).length());
        sb.append(obj2);
        sb.append("[model=");
        sb.append(valueOf);
        sb.append(", transcodeClass=");
        sb.append(valueOf2);
        sb.append("]");
        return sb.toString();
    }
}
