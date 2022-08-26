package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.Surface;

import com.mf.manualfocus;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ltt  reason: default package */
/* loaded from: classes3.dex */
public final class ltt implements ltd {
    public final ljf a;
    public final lis b;
    public final lrx c;
    public final lte d;
    public boolean f;
    private final ltv g;
    private final Handler h;
    private lzq l;
    private long i = 0;
    private long j = 0;
    public final Map e = new HashMap();
    private Set k = new HashSet();

    public ltt(lte lteVar, ltv ltvVar, Handler handler, ljf ljfVar, lis lisVar, lrx lrxVar) {
        this.d = lteVar;
        this.g = ltvVar;
        this.h = handler;
        this.a = ljfVar;
        this.c = lrxVar;
        this.b = lisVar.a("SimpleReqProcessor");
    }

    public static Long b(lzq lzqVar) {
        Object b = lzqVar.b();
        b.getClass();
        return (Long) b;
    }

    private final synchronized int i(List list, lts ltsVar, boolean z) {
        int e;
        this.c.b(list.size(), false);
        this.a.e("captureSession#captureBurst");
        try {
            e = this.d.e(list, ltsVar, this.h, z);
            this.a.f();
            if (e < 0) {
                m(list, ltsVar);
            }
        } catch (CameraAccessException | lzm e2) {
            lis lisVar = this.b;
            String valueOf = String.valueOf(list);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 27);
            sb.append("Failed to submit repeating ");
            sb.append(valueOf);
            lisVar.e(sb.toString(), e2);
            throw new llv(e2);
        }
        return e;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009a A[Catch: all -> 0x00ca, TryCatch #7 {, blocks: (B:5:0x0004, B:17:0x0046, B:19:0x004d, B:39:0x0093, B:41:0x009a, B:42:0x00c9, B:6:0x0011), top: B:48:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized int j(defpackage.lzq r5, defpackage.lts r6, boolean r7, boolean r8) {
        /*
            r4 = this;
            monitor-enter(r4)
            r0 = 1
            if (r7 == 0) goto L11
            lrx r1 = r4.c     // Catch: java.lang.Throwable -> Lca
            r1.b(r0, r0)     // Catch: java.lang.Throwable -> Lca
            ljf r0 = r4.a     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = "captureSession#setRepeatingRequest"
            r0.e(r1)     // Catch: java.lang.Throwable -> Lca
            goto L1e
        L11:
            lrx r1 = r4.c     // Catch: java.lang.Throwable -> Lca
            r2 = 0
            r1.b(r0, r2)     // Catch: java.lang.Throwable -> Lca
            ljf r0 = r4.a     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = "captureSession#capture"
            r0.e(r1)     // Catch: java.lang.Throwable -> Lca
        L1e:
            r0 = -1
            if (r7 == 0) goto L2b
            lte r1 = r4.d     // Catch: java.lang.Throwable -> L87 android.hardware.camera2.CameraAccessException -> L89 java.lang.IllegalArgumentException -> L8b
            android.os.Handler r2 = r4.h     // Catch: java.lang.Throwable -> L87 android.hardware.camera2.CameraAccessException -> L89 java.lang.IllegalArgumentException -> L8b
            int r8 = r1.f(r5, r6, r2, r8)     // Catch: java.lang.Throwable -> L87 android.hardware.camera2.CameraAccessException -> L89 java.lang.IllegalArgumentException -> L8b
            r0 = r8
            goto L34
        L2b:
            lte r1 = r4.d     // Catch: java.lang.Throwable -> L87 android.hardware.camera2.CameraAccessException -> L89 java.lang.IllegalArgumentException -> L8b
            android.os.Handler r2 = r4.h     // Catch: java.lang.Throwable -> L87 android.hardware.camera2.CameraAccessException -> L89 java.lang.IllegalArgumentException -> L8b
            int r8 = r1.d(r5, r6, r2, r8)     // Catch: java.lang.Throwable -> L87 android.hardware.camera2.CameraAccessException -> L89 java.lang.IllegalArgumentException -> L8b
            r0 = r8
        L34:
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L81 android.hardware.camera2.CameraAccessException -> L83 java.lang.IllegalArgumentException -> L85
            if (r7 == 0) goto L40
            java.util.Map r7 = r4.e     // Catch: java.lang.Throwable -> L7e
            lzq r8 = r4.l     // Catch: java.lang.Throwable -> L7e
            r7.remove(r8)     // Catch: java.lang.Throwable -> L7e
            r4.l = r5     // Catch: java.lang.Throwable -> L7e
        L40:
            java.util.Map r7 = r4.e     // Catch: java.lang.Throwable -> L7e
            r7.put(r5, r6)     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L7e
            ljf r7 = r4.a     // Catch: java.lang.Throwable -> Lca
            r7.f()     // Catch: java.lang.Throwable -> Lca
            if (r0 >= 0) goto L7c
            lis r7 = r4.b     // Catch: java.lang.Throwable -> Lca
            java.lang.String r8 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> Lca
            int r1 = r1.length()     // Catch: java.lang.Throwable -> Lca
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lca
            int r1 = r1 + 52
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = "Capture failed: "
            r2.append(r1)     // Catch: java.lang.Throwable -> Lca
            r2.append(r8)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r8 = " with invalid sequenceId "
            r2.append(r8)     // Catch: java.lang.Throwable -> Lca
            r2.append(r0)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r8 = r2.toString()     // Catch: java.lang.Throwable -> Lca
            r7.h(r8)     // Catch: java.lang.Throwable -> Lca
            r4.g(r5, r6)     // Catch: java.lang.Throwable -> Lca
        L7c:
            monitor-exit(r4)
            return r0
        L7e:
            r7 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L7e
            throw r7     // Catch: java.lang.Throwable -> L81 android.hardware.camera2.CameraAccessException -> L83 java.lang.IllegalArgumentException -> L85
        L81:
            r7 = move-exception
            goto L93
        L83:
            r7 = move-exception
            goto L8c
        L85:
            r7 = move-exception
            goto L8c
        L87:
            r7 = move-exception
            goto L93
        L89:
            r7 = move-exception
            goto L8c
        L8b:
            r7 = move-exception
        L8c:
            llv r8 = new llv     // Catch: java.lang.Throwable -> L92
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L92
            throw r8     // Catch: java.lang.Throwable -> L92
        L92:
            r7 = move-exception
        L93:
            ljf r8 = r4.a     // Catch: java.lang.Throwable -> Lca
            r8.f()     // Catch: java.lang.Throwable -> Lca
            if (r0 >= 0) goto Lc9
            lis r8 = r4.b     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r2 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lca
            int r2 = r2.length()     // Catch: java.lang.Throwable -> Lca
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lca
            int r2 = r2 + 52
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r2 = "Capture failed: "
            r3.append(r2)     // Catch: java.lang.Throwable -> Lca
            r3.append(r1)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r1 = " with invalid sequenceId "
            r3.append(r1)     // Catch: java.lang.Throwable -> Lca
            r3.append(r0)     // Catch: java.lang.Throwable -> Lca
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> Lca
            r8.h(r0)     // Catch: java.lang.Throwable -> Lca
            r4.g(r5, r6)     // Catch: java.lang.Throwable -> Lca
        Lc9:
            throw r7     // Catch: java.lang.Throwable -> Lca
        Lca:
            r5 = move-exception
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ltt.j(lzq, lts, boolean, boolean):int");
    }

    private final lzq k(final ltm ltmVar, oph ophVar, Map map, boolean z) {
        HashMap hashMap = new HashMap();
        for (lnx lnxVar : ltmVar.c) {
            if (!hashMap.containsKey(lnxVar)) {
                Surface g = ((lui) lnxVar).g();
                boolean f = this.g.f(g);
                if (g != null && g.isValid() && f) {
                    hashMap.put(lnxVar, g);
                } else if (g == null || !g.isValid() || f) {
                    lis lisVar = this.b;
                    String valueOf = String.valueOf(lnxVar);
                    String valueOf2 = String.valueOf(ltmVar);
                    String valueOf3 = String.valueOf(g);
                    int length = String.valueOf(valueOf).length();
                    StringBuilder sb = new StringBuilder(length + 68 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
                    sb.append("Failed to add ");
                    sb.append(valueOf);
                    sb.append(" to CaptureRequest for ");
                    sb.append(valueOf2);
                    sb.append(". The surface (");
                    sb.append(valueOf3);
                    sb.append(") was not valid.");
                    lisVar.h(sb.toString());
                } else {
                    lis lisVar2 = this.b;
                    String valueOf4 = String.valueOf(lnxVar);
                    String valueOf5 = String.valueOf(ltmVar);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf4).length() + 73 + String.valueOf(valueOf5).length());
                    sb2.append("Failed to add ");
                    sb2.append(valueOf4);
                    sb2.append(" to CaptureRequest for ");
                    sb2.append(valueOf5);
                    sb2.append(".  The surface is not yet available.");
                    lisVar2.h(sb2.toString());
                }
            }
        }
        if (hashMap.isEmpty()) {
            lis lisVar3 = this.b;
            String valueOf6 = String.valueOf(ltmVar);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf6).length() + 78);
            sb3.append("Failed to submit a CaptureRequest for ");
            sb3.append(valueOf6);
            sb3.append(": There were no surfaces on the request.");
            lisVar3.h(sb3.toString());
            mip.aX(ltmVar, this.h);
            return null;
        }
        try {
            luz c = this.d.c(ltmVar);
            Long l = l();
            c.a.setTag(l);
            for (Map.Entry entry : hashMap.entrySet()) {
                c.a.addTarget((Surface) entry.getValue());
                map.put((Surface) entry.getValue(), (lnx) entry.getKey());
            }
            for (lnq lnqVar : ltmVar.b) {
                c.b(lnqVar.a, lnqVar.b);
                if (manualfocus.getFocusMode().intValue() >= 1) {
                    c.b(CaptureRequest.CONTROL_AF_MODE, 0);
                    c.b(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                    c.b(CaptureRequest.LENS_FOCUS_DISTANCE, manualfocus.getFocusDistance());
                }
            }
            mip b = lnb.b(ltmVar.d);
            if (!z) {
                b = new lnw(b, null, null, null);
            }
            ophVar.e(l, b);
            final long longValue = l.longValue();
            final Set keySet = hashMap.keySet();
            this.h.post(new Runnable() { // from class: lto
                @Override // java.lang.Runnable
                public final void run() {
                    ltm ltmVar2 = ltm.this;
                    long j = longValue;
                    Set set = keySet;
                    for (mip mipVar : ltmVar2.d) {
                        mipVar.l(j, set);
                    }
                }
            });
            return c.a();
        } catch (llv e) {
            lis lisVar4 = this.b;
            String valueOf7 = String.valueOf(ltmVar);
            int i = ltmVar.a;
            StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf7).length() + 53);
            sb4.append("Failed to create a CaptureRequest using ");
            sb4.append(valueOf7);
            sb4.append("(");
            sb4.append(i);
            sb4.append(")");
            lisVar4.d(sb4.toString());
            throw e;
        }
    }

    private final synchronized Long l() {
        long j;
        j = this.j;
        this.j = 1 + j;
        return Long.valueOf(j);
    }

    private final void m(final List list, final lts ltsVar) {
        lis lisVar = this.b;
        String valueOf = String.valueOf(list);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 22);
        sb.append("Burst Capture failed: ");
        sb.append(valueOf);
        lisVar.h(sb.toString());
        this.h.post(new Runnable() { // from class: ltr
            @Override // java.lang.Runnable
            public final void run() {
                List<lzq> list2 = list;
                lts ltsVar2 = ltsVar;
                for (lzq lzqVar : list2) {
                    ltsVar2.b(lzqVar, null);
                }
            }
        });
    }

    private static final boolean n(ltm ltmVar) {
        return ltmVar.a == 3;
    }

    private static final boolean o(ltm ltmVar, lts ltsVar) {
        return ltsVar.b.size() > 1 && n(ltmVar);
    }

    public final synchronized long a() {
        long j;
        j = this.i;
        this.i = 1 + j;
        return j;
    }

    @Override // defpackage.ltd
    public final void c(ltm ltmVar) {
        this.a.e("SimpleRequestProcessor#setRepeating");
        this.c.b(1, true);
        try {
            try {
                oph a = opj.a();
                ArrayMap arrayMap = new ArrayMap();
                lzq k = k(ltmVar, a, arrayMap, true);
                if (k != null) {
                    synchronized (this) {
                        if (!this.k.equals(ltmVar.c)) {
                            lis lisVar = this.b;
                            String valueOf = String.valueOf(ltmVar);
                            String valueOf2 = String.valueOf(ltmVar.c);
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23 + String.valueOf(valueOf2).length());
                            sb.append("Submit repeating ");
                            sb.append(valueOf);
                            sb.append(" with ");
                            sb.append(valueOf2);
                            lisVar.f(sb.toString());
                            this.k = ope.F(ltmVar.c);
                        }
                    }
                    final lts ltsVar = new lts(this, a.c(), arrayMap);
                    final int j = j(k, ltsVar, true, o(ltmVar, ltsVar));
                    this.h.post(new Runnable() { // from class: ltp
                        @Override // java.lang.Runnable
                        public final void run() {
                            lts.this.a(j);
                        }
                    });
                }
            } catch (Exception e) {
                throw new llv(e);
            }
        } finally {
            this.a.f();
        }
    }

    @Override // defpackage.ltd
    public final void d() {
        try {
            this.d.b();
        } catch (CameraAccessException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.ltd
    public final void e(ltm ltmVar) {
        this.a.e("SimpleRequestProcessor#submit");
        try {
            try {
                oph a = opj.a();
                ArrayMap arrayMap = new ArrayMap();
                lzq k = k(ltmVar, a, arrayMap, false);
                if (k != null) {
                    lis lisVar = this.b;
                    String valueOf = String.valueOf(ltmVar);
                    String valueOf2 = String.valueOf(ltmVar.c);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13 + String.valueOf(valueOf2).length());
                    sb.append("Submit ");
                    sb.append(valueOf);
                    sb.append(" with ");
                    sb.append(valueOf2);
                    lisVar.f(sb.toString());
                    lts ltsVar = new lts(this, a.c(), arrayMap);
                    j(k, ltsVar, false, o(ltmVar, ltsVar));
                }
            } catch (Exception e) {
                lis lisVar2 = this.b;
                String valueOf3 = String.valueOf(ltmVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 17);
                sb2.append("Failed to submit ");
                sb2.append(valueOf3);
                lisVar2.e(sb2.toString(), e);
                throw e;
            }
        } finally {
            this.a.f();
        }
    }

    @Override // defpackage.ltd
    public final void f(List list) {
        boolean z;
        this.a.e("SimpleRequestProcessor#submit-burst");
        try {
            try {
                oph a = opj.a();
                ArrayMap arrayMap = new ArrayMap();
                ArrayList<lzq> arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (true) {
                    z = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    lzq k = k((ltm) it.next(), a, arrayMap, false);
                    if (k != null) {
                        arrayList.add(k);
                    }
                }
                if (arrayList.size() > 0) {
                    lis lisVar = this.b;
                    String valueOf = String.valueOf(list);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
                    sb.append("Submit burst of ");
                    sb.append(valueOf);
                    lisVar.f(sb.toString());
                    lts ltsVar = new lts(this, a.c(), arrayMap);
                    if (ltsVar.b.size() > 1) {
                        int i = 0;
                        while (true) {
                            if (i >= list.size()) {
                                break;
                            } else if (n((ltm) list.get(i))) {
                                z = true;
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    ltsVar.a(i(arrayList, ltsVar, z));
                    synchronized (this) {
                        for (lzq lzqVar : arrayList) {
                            this.e.put(lzqVar, ltsVar);
                        }
                    }
                }
            } catch (Exception e) {
                lis lisVar2 = this.b;
                String valueOf2 = String.valueOf(list);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 23);
                sb2.append("Failed to submit burst ");
                sb2.append(valueOf2);
                lisVar2.e(sb2.toString(), e);
                throw e;
            }
        } finally {
            this.a.f();
        }
    }

    public final void g(final lzq lzqVar, final lts ltsVar) {
        this.h.post(new Runnable() { // from class: ltq
            @Override // java.lang.Runnable
            public final void run() {
                lts.this.b(lzqVar, null);
            }
        });
    }

    public final void h(long j) {
        synchronized (this) {
            Iterator it = this.e.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                lzq lzqVar = (lzq) it.next();
                if (b(lzqVar).longValue() == j) {
                    this.e.remove(lzqVar);
                    lis lisVar = this.b;
                    StringBuilder sb = new StringBuilder(42);
                    sb.append("removeInflightRequest ");
                    sb.append(j);
                    lisVar.b(sb.toString());
                    break;
                }
            }
        }
    }
}
