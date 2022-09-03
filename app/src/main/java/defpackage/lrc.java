package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: lrc  reason: default package */
/* loaded from: classes2.dex */
public final class lrc {
    public static final Object a = new Object();
    public boolean b;
    public boolean c;
    public boolean d;
    private final lpz f;
    private final lpr g;
    private final lsn h;
    private final lqz i;
    private final lqt j;
    private final lap k;
    private final boolean l;
    private final ljf m;
    private final lis n;
    private Set o;
    public int e = 1;
    private final lrb p = new lrb(this);

    public lrc(loy loyVar, ltv ltvVar, lom lomVar, lqt lqtVar, lsn lsnVar, lqz lqzVar, lpr lprVar, lpz lpzVar, lap lapVar, int i, ljf ljfVar, lis lisVar) {
        boolean z = true;
        this.h = lsnVar;
        this.i = lqzVar;
        this.j = lqtVar;
        this.f = lpzVar;
        this.g = lprVar;
        this.k = lapVar;
        this.l = i > 1;
        this.m = ljfVar;
        this.o = new HashSet();
        this.n = lisVar.a("RequestQueue");
        Runnable runnable = new Runnable() { // from class: lra
            public final /* synthetic */ lrc a;

            {
                a = lrc.this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = true;
                switch (-1) {
                    case 0:
                        lrc lrcVar = this.a;
                        synchronized (lrc.a) {
                            lrcVar.c = true;
                        }
                        lrcVar.b();
                        return;
                    case 1:
                        lrc lrcVar2 = this.a;
                        synchronized (lrc.a) {
                            lrcVar2.b = true;
                        }
                        lrcVar2.b();
                        return;
                    default:
                        lrc lrcVar3 = this.a;
                        synchronized (lrc.a) {
                            if (!lrcVar3.d) {
                                lrcVar3.b = true;
                            } else {
                                z2 = false;
                            }
                        }
                        if (!z2) {
                            return;
                        }
                        lrcVar3.b();
                        return;
                }
            }
        };
        Runnable runnable2 = new Runnable() { // from class: lra
            public final /* synthetic */ lrc a;

            {
                a = lrc.this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = true;
                switch (-1) {
                    case 0:
                        lrc lrcVar = this.a;
                        synchronized (lrc.a) {
                            lrcVar.c = true;
                        }
                        lrcVar.b();
                        return;
                    case 1:
                        lrc lrcVar2 = this.a;
                        synchronized (lrc.a) {
                            lrcVar2.b = true;
                        }
                        lrcVar2.b();
                        return;
                    default:
                        lrc lrcVar3 = this.a;
                        synchronized (lrc.a) {
                            if (!lrcVar3.d) {
                                lrcVar3.b = true;
                            } else {
                                z2 = false;
                            }
                        }
                        if (!z2) {
                            return;
                        }
                        lrcVar3.b();
                        return;
                }
            }
        };
        lapVar.c(loyVar.a(runnable));
        ltvVar.b(runnable);
        lomVar.b(runnable);
        lqtVar.c(runnable2);
        Runnable runnable3 = new Runnable() { // from class: lra
            public final /* synthetic */ lrc a;

            {
                a = lrc.this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = true;
                switch (-1) {
                    case 0:
                        lrc lrcVar = this.a;
                        synchronized (lrc.a) {
                            lrcVar.c = true;
                        }
                        lrcVar.b();
                        return;
                    case 1:
                        lrc lrcVar2 = this.a;
                        synchronized (lrc.a) {
                            lrcVar2.b = true;
                        }
                        lrcVar2.b();
                        return;
                    default:
                        lrc lrcVar3 = this.a;
                        synchronized (lrc.a) {
                            if (!lrcVar3.d) {
                                lrcVar3.b = true;
                            } else {
                                z2 = false;
                            }
                        }
                        if (!z2) {
                            return;
                        }
                        lrcVar3.b();
                        return;
                }
            }
        };
        obr.aR(lqzVar.e != null ? false : z, "Session closed listener was set multiple times!");
        lqzVar.e = runnable3;
    }

    private final void c(Set set) {
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                lqh lqhVar = (lqh) it.next();
                lis lisVar = this.n;
                String valueOf = String.valueOf(lqhVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 17);
                sb.append("Failed to submit ");
                sb.append(valueOf);
                lisVar.h(sb.toString());
                lqhVar.f();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4 A[Catch: all -> 0x0103, TRY_ENTER, TryCatch #3 {, blocks: (B:4:0x0003, B:5:0x0005, B:19:0x0029, B:21:0x0041, B:23:0x0045, B:26:0x004d, B:28:0x00b3, B:30:0x00be, B:32:0x00d1, B:33:0x00d3, B:42:0x00e7, B:41:0x00e4, B:29:0x00b8, B:31:0x00cf, B:60:0x0107, B:34:0x00d4, B:36:0x00d8, B:38:0x00da, B:39:0x00e1, B:6:0x0006, B:8:0x000e, B:10:0x0012, B:12:0x001c, B:17:0x0026, B:18:0x0028, B:59:0x0106), top: B:70:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lrc.a():void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:2|6|22|(3:66|67|(10:77|74|75|(5:38|39|(6:41|(2:44|42)|45|46|(2:48|49)(2:51|52)|50)|53|54)|(1:27)|28|29|30|31|32))|24|(0)|(0)|28|29|30|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0171, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0172, code lost:
        r4 = r2;
        r2 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0160 A[Catch: all -> 0x0159, TRY_LEAVE, TryCatch #5 {all -> 0x0159, blocks: (B:52:0x00db, B:54:0x00e4, B:55:0x00ec, B:57:0x00f2, B:58:0x00fe, B:60:0x010c, B:62:0x0151, B:61:0x0110, B:67:0x0160), top: B:93:0x00db }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lrc.b():void");
    }
}
