package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: lug  reason: default package */
/* loaded from: classes2.dex */
public final class lug implements lie {
    private static int l = 0;
    public final mag a;
    public final int b;
    public final lig c;
    public final Executor d;
    public final lis f;
    public final lrx g;
    public final ljk h;
    private final lap m;
    private final ljf o;
    private final lua p;
    private final String r;
    private List t;
    private mad u;
    public boolean k = false;
    private boolean s = true;
    public final Deque i = new ArrayDeque();
    public final Queue j = new osp(new ArrayDeque());
    private final Runnable n = new luf(this, 1);
    public final Runnable e = new luf(this, 0);
    private final long q = d();

    public lug(mag magVar, lap lapVar, Executor executor, lis lisVar, ljf ljfVar, lrx lrxVar, lua luaVar) {
        this.a = magVar;
        this.b = magVar.b();
        this.m = lapVar;
        this.d = executor;
        this.f = lisVar;
        this.o = ljfVar;
        this.g = lrxVar;
        this.c = lig.h(magVar.d(), magVar.a());
        this.p = luaVar;
        String valueOf = String.valueOf(mip.aN(magVar));
        this.h = ljfVar.b(valueOf.length() != 0 ? "PckImageCount_".concat(valueOf) : new String("PckImageCount_"));
        String valueOf2 = String.valueOf(mip.aN(magVar));
        this.r = valueOf2.length() != 0 ? "distribute_".concat(valueOf2) : new String("distribute_");
    }

    private static synchronized int d() {
        int i;
        synchronized (lug.class) {
            i = l;
            l = i + 1;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0209, code lost:
        monitor-exit(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020f, code lost:
        r0 = r17.i.iterator();
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021a, code lost:
        if (r0.hasNext() == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021c, code lost:
        r5 = (defpackage.lun) r0.next();
        r6 = r5.c();
        r6.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0229, code lost:
        if (r3 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022b, code lost:
        r7 = r3.c();
        r7.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0236, code lost:
        if (r6.compareTo(r7) >= 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0238, code lost:
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023a, code lost:
        if (r3 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023c, code lost:
        r0 = r17.p;
        r3 = r3.c();
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x024f, code lost:
        if (r0.b(r3.b, r2.d()) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0251, code lost:
        r17.u = null;
        r2.close();
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x025a, code lost:
        r0 = r17.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r0 = r17.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r0 = r17.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
        r0 = r17.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016a, code lost:
        r17.o.e(r17.r);
        r2 = new defpackage.lwk(r5);
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017e, code lost:
        if (r3.hasNext() == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0180, code lost:
        r6 = (defpackage.lun) r3.next();
        r8 = r6.c();
        r8.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0193, code lost:
        if (r8.b != r0.b) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019b, code lost:
        if (r8.c != r0.c) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019d, code lost:
        r6.k(r2.k());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a5, code lost:
        r9 = r17.f;
        r10 = java.lang.String.valueOf(r6.d());
        r11 = r8.c;
        r13 = r8.b;
        r8 = java.lang.String.valueOf(r5);
        r7 = new java.lang.StringBuilder((java.lang.String.valueOf(r10).length() + com.google.android.apps.camera.bottombar.Rb.styleable.AppCompatTheme_textAppearanceLargePopupMenu) + java.lang.String.valueOf(r8).length());
        r7.append("Distributing null to ");
        r7.append(r10);
        r7.append(" for frame ");
        r7.append(r11);
        r7.append(" at ");
        r7.append(r13);
        r7.append(" because it is older than ");
        r7.append(r8);
        r9.h(r7.toString());
        r6.k(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01fd, code lost:
        r2.l();
        r17.o.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0205, code lost:
        monitor-enter(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0207, code lost:
        r17.s = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 618
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lug.a():void");
    }

    public final void b() {
        synchronized (this) {
            if (!this.k) {
                this.d.execute(this.n);
            }
        }
    }

    public final synchronized void c(final lnx lnxVar, final long j) {
        final ArrayList arrayList = new ArrayList();
        this.d.execute(new Runnable() { // from class: lub
            @Override // java.lang.Runnable
            public final void run() {
                lmw c;
                lug lugVar = lug.this;
                lnx lnxVar2 = lnxVar;
                long j2 = j;
                List<lun> list = arrayList;
                synchronized (lugVar) {
                    Iterator it = lugVar.i.iterator();
                    while (it.hasNext()) {
                        lun lunVar = (lun) it.next();
                        if (lunVar.d() == lnxVar2 && (c = lunVar.c()) != null && c.c == j2) {
                            list.add(lunVar);
                            it.remove();
                        }
                    }
                }
                if (!list.isEmpty()) {
                    for (lun lunVar2 : list) {
                        lunVar2.k(null);
                    }
                    return;
                }
                lis lisVar = lugVar.f;
                String valueOf = String.valueOf(lnxVar2);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + Rb.styleable.AppCompatTheme_textColorAlertDialogListItem);
                sb.append("Received onBufferLost from ");
                sb.append(valueOf);
                sb.append(" for frame ");
                sb.append(j2);
                sb.append(" but was unable to find a matching request to abort.");
                lisVar.h(sb.toString());
            }
        });
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.k) {
                return;
            }
            this.k = true;
            mad madVar = this.u;
            ArrayList arrayList = new ArrayList();
            List list = this.t;
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.addAll(this.i);
            this.u = null;
            this.t = null;
            this.i.clear();
            if (madVar != null) {
                madVar.close();
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lun) arrayList.get(i)).k(null);
            }
            this.m.close();
        }
    }

    public final String toString() {
        String aN = mip.aN(this.a);
        long j = this.q;
        StringBuilder sb = new StringBuilder(String.valueOf(aN).length() + 21);
        sb.append(aN);
        sb.append("-");
        sb.append(j);
        return sb.toString();
    }
}
