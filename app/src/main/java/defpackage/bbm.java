package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: bbm  reason: default package */
/* loaded from: classes.dex */
public final class bbm implements Runnable, Comparable, bbg, bmk {
    private int A;
    private int B;
    public aya d;
    public azp e;
    public ayc f;
    public int g;
    public int h;
    public bbr i;
    public azt j;
    public bbj k;
    public int l;
    public boolean m;
    public azp n;
    public volatile bbh o;
    public volatile boolean p;
    public int q;
    public final bbw r;
    private final fc t;
    private Thread u;
    private azp v;
    private Object w;
    private bac x;
    private volatile boolean y;
    private boolean z;
    public final bbi a = new bbi();
    private final List s = new ArrayList();
    private final fuo C = fuo.d();
    public final bbk b = new bbk();
    public final bbl c = new bbl();

    public bbm(bbw bbwVar, fc fcVar) {
        this.r = bbwVar;
        this.t = fcVar;
    }

    private final int g() {
        return this.f.ordinal();
    }

    private final bbh h() {
        int i = this.A;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 1:
                    return new bcm(this.a, this);
                case 2:
                    bbi bbiVar = this.a;
                    return new bbd(bbiVar.e(), bbiVar, this);
                case 3:
                    return new bcr(this.a, this);
                case 4:
                default:
                    String e = vk.e(i);
                    StringBuilder sb = new StringBuilder(e.length() + 20);
                    sb.append("Unrecognized stage: ");
                    sb.append(e);
                    throw new IllegalStateException(sb.toString());
                case 5:
                    return null;
            }
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078 A[Catch: all -> 0x01ee, TRY_LEAVE, TryCatch #7 {all -> 0x01ee, blocks: (B:25:0x006d, B:27:0x0078, B:28:0x0081), top: B:172:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c1 A[LOOP:1: B:26:0x0076->B:83:0x01c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d0 A[Catch: all -> 0x01f6, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x01f6, blocks: (B:24:0x005d, B:86:0x01d0, B:96:0x01f0, B:97:0x01f5), top: B:175:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01df A[Catch: all -> 0x01ec, TRY_ENTER, TryCatch #5 {all -> 0x01ec, blocks: (B:90:0x01df, B:91:0x01eb, B:80:0x01bb), top: B:168:0x01bb }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void i() {
        /*
            Method dump skipped, instructions count: 846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bbm.i():void");
    }

    private final void j() {
        l();
        bcg bcgVar = new bcg("Failed to load resource", new ArrayList(this.s));
        bbj bbjVar = this.k;
        synchronized (bbjVar) {
            ((bcc) bbjVar).g = bcgVar;
        }
        synchronized (bbjVar) {
            ((bcc) bbjVar).n.c();
            if (((bcc) bbjVar).j) {
                ((bcc) bbjVar).e();
            } else if (((bcc) bbjVar).a.e()) {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            } else {
                if (((bcc) bbjVar).h) {
                    throw new IllegalStateException("Already failed once");
                }
                ((bcc) bbjVar).h = true;
                azp azpVar = ((bcc) bbjVar).b;
                bcb c = ((bcc) bbjVar).a.c();
                ((bcc) bbjVar).d(c.a() + 1);
                bcc bccVar = (bcc) bbjVar;
                bccVar.m.b(bccVar, azpVar, null);
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    bca bcaVar = (bca) it.next();
                    bcaVar.b.execute(new bbz(bccVar, bcaVar.a, 1));
                }
                bccVar.c();
            }
        }
        if (this.c.c()) {
            a();
        }
    }

    private final void k() {
        this.u = Thread.currentThread();
        blz.b();
        boolean z = false;
        while (!this.p && this.o != null && !(z = this.o.c())) {
            this.A = c(this.A);
            this.o = h();
            if (this.A == 4) {
                b();
                return;
            }
        }
        if ((this.A == 6 || this.p) && !z) {
            j();
        }
    }

    private final void l() {
        Throwable th;
        this.C.c();
        if (!this.y) {
            this.y = true;
            return;
        }
        if (this.s.isEmpty()) {
            th = null;
        } else {
            List list = this.s;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public final void a() {
        this.c.a();
        bbk bbkVar = this.b;
        bbkVar.a = null;
        bbkVar.b = null;
        bbkVar.c = null;
        bbi bbiVar = this.a;
        bbiVar.c = null;
        bbiVar.d = null;
        bbiVar.m = null;
        bbiVar.g = null;
        bbiVar.j = null;
        bbiVar.h = null;
        bbiVar.n = null;
        bbiVar.i = null;
        bbiVar.o = null;
        bbiVar.a.clear();
        bbiVar.k = false;
        bbiVar.b.clear();
        bbiVar.l = false;
        this.y = false;
        this.d = null;
        this.e = null;
        this.j = null;
        this.f = null;
        this.k = null;
        this.A = 0;
        this.o = null;
        this.u = null;
        this.n = null;
        this.w = null;
        this.B = 0;
        this.x = null;
        this.p = false;
        this.s.clear();
        this.t.b(this);
    }

    @Override // defpackage.bbg
    public final void b() {
        this.q = 2;
        this.k.a(this);
    }

    public final int c(int i) {
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    if (!this.i.b()) {
                        return c(2);
                    }
                    return 2;
                case 1:
                    if (!this.i.a()) {
                        return c(3);
                    }
                    return 3;
                case 2:
                    return this.m ? 6 : 4;
                case 3:
                case 5:
                    return 6;
                case 4:
                default:
                    String e = vk.e(i);
                    StringBuilder sb = new StringBuilder(e.length() + 20);
                    sb.append("Unrecognized stage: ");
                    sb.append(e);
                    throw new IllegalArgumentException(sb.toString());
            }
        }
        throw null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        bbm bbmVar = (bbm) obj;
        int g = g() - bbmVar.g();
        return g == 0 ? this.l - bbmVar.l : g;
    }

    @Override // defpackage.bbg
    public final void d(azp azpVar, Exception exc, bac bacVar, int i) {
        bacVar.d();
        bcg bcgVar = new bcg("Fetching data failed", Collections.singletonList(exc));
        bcgVar.b(azpVar, i, bacVar.a());
        this.s.add(bcgVar);
        if (Thread.currentThread() == this.u) {
            k();
            return;
        }
        this.q = 2;
        this.k.a(this);
    }

    @Override // defpackage.bbg
    public final void e(azp azpVar, Object obj, bac bacVar, int i, azp azpVar2) {
        this.n = azpVar;
        this.w = obj;
        this.x = bacVar;
        this.B = i;
        this.v = azpVar2;
        boolean z = false;
        if (azpVar != this.a.e().get(0)) {
            z = true;
        }
        this.z = z;
        if (Thread.currentThread() == this.u) {
            i();
            return;
        }
        this.q = 3;
        this.k.a(this);
    }

    @Override // defpackage.bmk
    public final fuo f() {
        return this.C;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        bac bacVar = this.x;
        try {
            try {
                if (this.p) {
                    j();
                    if (bacVar == null) {
                        return;
                    }
                } else {
                    int i = this.q;
                    int i2 = i - 1;
                    if (i == 0) {
                        throw null;
                    }
                    switch (i2) {
                        case 0:
                            this.A = c(1);
                            this.o = h();
                            k();
                            break;
                        case 1:
                            k();
                            break;
                        case 2:
                            i();
                            break;
                        default:
                            switch (i) {
                                case 1:
                                    str = "INITIALIZE";
                                    break;
                                case 2:
                                    str = "SWITCH_TO_SOURCE_SERVICE";
                                    break;
                                default:
                                    str = "DECODE_DATA";
                                    break;
                            }
                            StringBuilder sb = new StringBuilder(str.length() + 25);
                            sb.append("Unrecognized run reason: ");
                            sb.append(str);
                            throw new IllegalStateException(sb.toString());
                    }
                    if (bacVar == null) {
                        return;
                    }
                }
                bacVar.d();
            } catch (bbc e) {
                throw e;
            }
        }
    }
}
