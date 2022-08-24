package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: ayk  reason: default package */
/* loaded from: classes.dex */
public final class ayk extends bko implements Cloneable {
    private ayk A;
    private ayk B;
    private boolean C = true;
    private boolean D;
    private boolean E;
    private final Context t;
    private final ayn u;
    private final Class v;
    private final aya w;
    private ayo x;
    private Object y;
    private List z;

    static {
        bkx bkxVar = (bkx) ((bkx) ((bkx) new bkx().n(bbr.b)).v(ayc.LOW)).I();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ayk(axv axvVar, ayn aynVar, Class cls, Context context) {
        this.u = aynVar;
        this.v = cls;
        this.t = context;
        aya ayaVar = aynVar.a.b;
        ayo ayoVar = (ayo) ayaVar.e.get(cls);
        if (ayoVar == null) {
            for (Map.Entry entry : ayaVar.e.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    ayoVar = (ayo) entry.getValue();
                }
            }
        }
        this.x = ayoVar == null ? aya.a : ayoVar;
        this.w = axvVar.b;
        for (bkw bkwVar : aynVar.d) {
            a(bkwVar);
        }
        g(aynVar.e());
    }

    private final bks N(Object obj, blh blhVar, bkw bkwVar, bku bkuVar, ayo ayoVar, ayc aycVar, int i, int i2, bko bkoVar, Executor executor) {
        bkp bkpVar;
        bku bkuVar2;
        bks O;
        int i3;
        int i4;
        ayc aycVar2;
        ayc aycVar3;
        int i5;
        int i6;
        if (this.B != null) {
            bku bkpVar2 = new bkp(obj, bkuVar);
            bkpVar = bkpVar2;
            bkuVar2 = bkpVar2;
        } else {
            bkpVar = null;
            bkuVar2 = bkuVar;
        }
        ayk aykVar = this.A;
        if (aykVar == null) {
            O = O(obj, blhVar, bkwVar, bkoVar, bkuVar2, ayoVar, aycVar, i, i2, executor);
        } else if (this.E) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        } else {
            ayo ayoVar2 = true == aykVar.C ? ayoVar : aykVar.x;
            if (super.C(8)) {
                aycVar3 = this.A.c;
            } else {
                switch (ayj.b[aycVar.ordinal()]) {
                    case 1:
                        aycVar2 = ayc.NORMAL;
                        break;
                    case 2:
                        aycVar2 = ayc.HIGH;
                        break;
                    case 3:
                    case 4:
                        aycVar2 = ayc.IMMEDIATE;
                        break;
                    default:
                        String valueOf = String.valueOf(this.c);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
                        sb.append("unknown priority: ");
                        sb.append(valueOf);
                        throw new IllegalArgumentException(sb.toString());
                }
                aycVar3 = aycVar2;
            }
            ayk aykVar2 = this.A;
            int i7 = aykVar2.i;
            int i8 = aykVar2.h;
            if (!bmf.o(i, i2) || this.A.D()) {
                i5 = i8;
                i6 = i7;
            } else {
                i6 = bkoVar.i;
                i5 = bkoVar.h;
            }
            bla blaVar = new bla(obj, bkuVar2);
            bks O2 = O(obj, blhVar, bkwVar, bkoVar, blaVar, ayoVar, aycVar, i, i2, executor);
            this.E = true;
            ayk aykVar3 = this.A;
            bks N = aykVar3.N(obj, blhVar, bkwVar, blaVar, ayoVar2, aycVar3, i6, i5, aykVar3, executor);
            this.E = false;
            blaVar.a = O2;
            blaVar.b = N;
            O = blaVar;
        }
        if (bkpVar == null) {
            return O;
        }
        ayk aykVar4 = this.B;
        int i9 = aykVar4.i;
        int i10 = aykVar4.h;
        if (!bmf.o(i, i2) || this.B.D()) {
            i3 = i10;
            i4 = i9;
        } else {
            i4 = bkoVar.i;
            i3 = bkoVar.h;
        }
        ayk aykVar5 = this.B;
        bks N2 = aykVar5.N(obj, blhVar, bkwVar, bkpVar, aykVar5.x, aykVar5.c, i4, i3, aykVar5, executor);
        bkpVar.a = O;
        bkpVar.b = N2;
        return bkpVar;
    }

    private final bks O(Object obj, blh blhVar, bkw bkwVar, bko bkoVar, bku bkuVar, ayo ayoVar, ayc aycVar, int i, int i2, Executor executor) {
        Context context = this.t;
        aya ayaVar = this.w;
        Object obj2 = this.y;
        Class cls = this.v;
        List list = this.z;
        bby bbyVar = ayaVar.f;
        aae aaeVar = ayoVar.a;
        return new bkz(context, ayaVar, obj, obj2, cls, bkoVar, i, i2, aycVar, blhVar, bkwVar, list, bkuVar, bbyVar, executor);
    }

    private final void P(blh blhVar, bkw bkwVar, bko bkoVar, Executor executor) {
        aae.s(blhVar);
        if (this.D) {
            bks N = N(new Object(), blhVar, bkwVar, null, this.x, bkoVar.c, bkoVar.i, bkoVar.h, bkoVar, executor);
            bks c = blhVar.c();
            if (!N.m(c) || (!bkoVar.g && c.l())) {
                this.u.f(blhVar);
                blhVar.k(N);
                this.u.m(blhVar, N);
                return;
            }
            aae.s(c);
            if (c.n()) {
                return;
            }
            c.b();
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public final ayk a(bkw bkwVar) {
        if (this.p) {
            return h().a(bkwVar);
        }
        if (bkwVar != null) {
            if (this.z == null) {
                this.z = new ArrayList();
            }
            this.z.add(bkwVar);
        }
        L();
        return this;
    }

    @Override // defpackage.bko
    /* renamed from: b */
    public final ayk g(bko bkoVar) {
        aae.s(bkoVar);
        return (ayk) super.g(bkoVar);
    }

    @Override // defpackage.bko
    /* renamed from: c */
    public final ayk h() {
        ayk aykVar = (ayk) super.clone();
        aykVar.x = aykVar.x.clone();
        List list = aykVar.z;
        if (list != null) {
            aykVar.z = new ArrayList(list);
        }
        ayk aykVar2 = aykVar.A;
        if (aykVar2 != null) {
            aykVar.A = aykVar2.h();
        }
        ayk aykVar3 = aykVar.B;
        if (aykVar3 != null) {
            aykVar.B = aykVar3.h();
        }
        return aykVar;
    }

    public final ayk d(Drawable drawable) {
        return e(drawable).g(bkx.c(bbr.a));
    }

    public final ayk e(Object obj) {
        if (this.p) {
            return h().e(obj);
        }
        this.y = obj;
        this.D = true;
        L();
        return this;
    }

    public final ayk f(ayk aykVar) {
        if (this.p) {
            return h().f(aykVar);
        }
        this.A = aykVar;
        L();
        return this;
    }

    public final bkr i() {
        bkv bkvVar = new bkv();
        P(bkvVar, bkvVar, this, blw.b);
        return bkvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.blk j(android.widget.ImageView r4) {
        /*
            r3 = this;
            defpackage.bmf.i()
            defpackage.aae.s(r4)
            r0 = 2048(0x800, float:2.87E-42)
            boolean r0 = super.C(r0)
            if (r0 != 0) goto L5b
            boolean r0 = r3.l
            if (r0 == 0) goto L5a
            android.widget.ImageView$ScaleType r0 = r4.getScaleType()
            if (r0 == 0) goto L5a
            int[] r0 = defpackage.ayj.a
            android.widget.ImageView$ScaleType r1 = r4.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L4a;
                case 2: goto L41;
                case 3: goto L31;
                case 4: goto L31;
                case 5: goto L31;
                case 6: goto L28;
                default: goto L27;
            }
        L27:
            goto L5b
        L28:
            ayk r0 = r3.h()
            bko r0 = r0.q()
            goto L5c
        L31:
            ayk r0 = r3.h()
            bhb r1 = defpackage.bhb.a
            bhj r2 = new bhj
            r2.<init>()
            bko r0 = super.r(r1, r2)
            goto L5c
        L41:
            ayk r0 = r3.h()
            bko r0 = r0.q()
            goto L5c
        L4a:
            ayk r0 = r3.h()
            bhb r1 = defpackage.bhb.c
            bgp r2 = new bgp
            r2.<init>()
            bko r0 = r0.s(r1, r2)
            goto L5c
        L5a:
            goto L5b
        L5b:
            r0 = r3
        L5c:
            java.lang.Class r1 = r3.v
            java.lang.Class<android.graphics.Bitmap> r2 = android.graphics.Bitmap.class
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L6c
            blc r1 = new blc
            r1.<init>(r4)
            goto L79
        L6c:
            java.lang.Class<android.graphics.drawable.Drawable> r2 = android.graphics.drawable.Drawable.class
            boolean r2 = r2.isAssignableFrom(r1)
            if (r2 == 0) goto L80
            ble r1 = new ble
            r1.<init>(r4)
        L79:
            r4 = 0
            java.util.concurrent.Executor r2 = defpackage.blw.a
            r3.P(r1, r4, r0, r2)
            return r1
        L80:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = r1 + 64
            r2.<init>(r1)
            java.lang.String r1 = "Unhandled class: "
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = ", try .as*(Class).transcode(ResourceTranscoder)"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayk.j(android.widget.ImageView):blk");
    }

    public final void k(blh blhVar) {
        P(blhVar, null, this, blw.a);
    }
}
