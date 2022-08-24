package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kel  reason: default package */
/* loaded from: classes2.dex */
public final class kel extends kdu {
    public boolean a;
    public final kef c;
    public final kep d;
    public long e;
    public boolean f;
    private final kfd g;
    private final kfb h;
    private final ked i;
    private final kep j;
    private final kfm k;

    /* JADX INFO: Access modifiers changed from: protected */
    public kel(kdx kdxVar) {
        super(kdxVar);
        this.h = new kfb(kdxVar);
        this.c = new kef(kdxVar);
        this.g = new kfd(kdxVar);
        this.i = new ked(kdxVar);
        this.k = new kfm();
        this.j = new keh(this, kdxVar);
        this.d = new kei(this, kdxVar);
    }

    private final void H() {
        if (this.j.e()) {
            q("All hits dispatched or no network/service. Going to power save mode");
        }
        this.j.c();
        ker h = h();
        if (h.c) {
            h.c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f A[Catch: SQLiteException -> 0x0053, TRY_ENTER, TryCatch #2 {SQLiteException -> 0x0053, blocks: (B:7:0x0014, B:14:0x0034, B:17:0x003b, B:30:0x004f, B:31:0x0052), top: B:44:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void I() {
        /*
            Method dump skipped, instructions count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kel.I():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void C() {
        key keyVar;
        if (!this.f && ken.i() && !this.i.D()) {
            if (!this.k.c(((Long) keu.z.a()).longValue())) {
                return;
            }
            this.k.b();
            q("Connecting to service");
            ked kedVar = this.i;
            kdo.a();
            kedVar.z();
            if (kedVar.c == null) {
                kec kecVar = kedVar.a;
                ked kedVar2 = kecVar.b;
                kdo.a();
                Intent intent = new Intent("com.google.android.gms.analytics.service.START");
                intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
                Context d = kecVar.b.d();
                intent.putExtra("app_package_name", d.getPackageName());
                knx a = knx.a();
                synchronized (kecVar) {
                    keyVar = null;
                    kecVar.c = null;
                    kecVar.a = true;
                    boolean c = a.c(d, d.getClass().getName(), intent, kecVar.b.a, 129);
                    kecVar.b.r("Bind to service requested", Boolean.valueOf(c));
                    if (!c) {
                        kecVar.a = false;
                    } else {
                        try {
                            kecVar.wait(((Long) keu.y.a()).longValue());
                        } catch (InterruptedException e) {
                            kecVar.b.t("Wait for service connect was interrupted");
                        }
                        kecVar.a = false;
                        key keyVar2 = kecVar.c;
                        kecVar.c = null;
                        if (keyVar2 == null) {
                            kecVar.b.n("Successfully bound to service but never got onServiceConnected callback");
                        }
                        keyVar = keyVar2;
                    }
                }
                if (keyVar == null) {
                    return;
                }
                kedVar.c = keyVar;
                kedVar.C();
            }
            q("Connected to service");
            this.k.a();
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[LOOP:1: B:15:0x0041->B:22:0x005d, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D() {
        /*
            r5 = this;
            defpackage.kdo.a()
            defpackage.kdo.a()
            r5.z()
            boolean r0 = defpackage.ken.i()
            if (r0 != 0) goto L14
            java.lang.String r0 = "Service client disabled. Can't dispatch local hits to device AnalyticsService"
            r5.t(r0)
        L14:
            ked r0 = r5.i
            boolean r0 = r0.D()
            if (r0 != 0) goto L22
            java.lang.String r0 = "Service not connected"
            r5.q(r0)
            return
        L22:
            kef r0 = r5.c
            boolean r0 = r0.H()
            if (r0 == 0) goto L2b
            return
        L2b:
            java.lang.String r0 = "Dispatching local hits to device AnalyticsService"
            r5.q(r0)
        L30:
            kef r0 = r5.c     // Catch: android.database.sqlite.SQLiteException -> L73
            int r1 = defpackage.ken.e()     // Catch: android.database.sqlite.SQLiteException -> L73
            long r1 = (long) r1     // Catch: android.database.sqlite.SQLiteException -> L73
            java.util.List r0 = r0.c(r1)     // Catch: android.database.sqlite.SQLiteException -> L73
            boolean r1 = r0.isEmpty()     // Catch: android.database.sqlite.SQLiteException -> L73
            if (r1 != 0) goto L6f
        L41:
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L30
            r1 = 0
            java.lang.Object r1 = r0.get(r1)
            kex r1 = (defpackage.kex) r1
            ked r2 = r5.i
            boolean r2 = r2.E(r1)
            if (r2 != 0) goto L5a
            r5.F()
            return
        L5a:
            r0.remove(r1)
            kef r2 = r5.c     // Catch: android.database.sqlite.SQLiteException -> L65
            long r3 = r1.b     // Catch: android.database.sqlite.SQLiteException -> L65
            r2.D(r3)     // Catch: android.database.sqlite.SQLiteException -> L65
            goto L41
        L65:
            r0 = move-exception
            java.lang.String r1 = "Failed to remove hit that was send for delivery"
            r5.o(r1, r0)
            r5.H()
            return
        L6f:
            r5.F()     // Catch: android.database.sqlite.SQLiteException -> L73
            return
        L73:
            r0 = move-exception
            java.lang.String r1 = "Failed to read hits from store"
            r5.o(r1, r0)
            r5.H()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kel.D():void");
    }

    public final void E() {
        z();
        kdo.a();
        this.f = true;
        this.i.b();
        F();
    }

    public final void F() {
        long min;
        long abs;
        kdo.a();
        z();
        if (!this.f) {
            long j = 0;
            if (b() > 0) {
                if (this.c.H()) {
                    this.h.c();
                    H();
                    return;
                }
                if (!((Boolean) keu.w.a()).booleanValue()) {
                    kfb kfbVar = this.h;
                    kfbVar.b();
                    if (!kfbVar.c) {
                        Context a = kfbVar.a();
                        a.registerReceiver(kfbVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        IntentFilter intentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
                        intentFilter.addCategory(a.getPackageName());
                        a.registerReceiver(kfbVar, intentFilter);
                        kfbVar.d = kfbVar.d();
                        kfbVar.b.d().r("Registering connectivity change receiver. Network connected", Boolean.valueOf(kfbVar.d));
                        kfbVar.c = true;
                    }
                    kfb kfbVar2 = this.h;
                    if (!kfbVar2.c) {
                        kfbVar2.b.d().t("Connectivity unknown. Receiver not registered");
                    }
                    if (!kfbVar2.d) {
                        H();
                        I();
                        return;
                    }
                }
                I();
                long b = b();
                long b2 = j().b();
                if (b2 != 0) {
                    min = b - Math.abs(System.currentTimeMillis() - b2);
                    if (min <= 0) {
                        min = Math.min(ken.c(), b);
                    }
                } else {
                    min = Math.min(ken.c(), b);
                }
                r("Dispatch scheduled (ms)", Long.valueOf(min));
                if (!this.j.e()) {
                    this.j.d(min);
                    return;
                }
                kep kepVar = this.j;
                if (kepVar.d == 0) {
                    abs = 0;
                } else {
                    kdx kdxVar = kepVar.b;
                    abs = Math.abs(System.currentTimeMillis() - kepVar.d);
                }
                long max = Math.max(1L, min + abs);
                kep kepVar2 = this.j;
                if (!kepVar2.e()) {
                    return;
                }
                if (max < 0) {
                    kepVar2.c();
                    return;
                }
                kdx kdxVar2 = kepVar2.b;
                long abs2 = max - Math.abs(System.currentTimeMillis() - kepVar2.d);
                if (abs2 >= 0) {
                    j = abs2;
                }
                kepVar2.b().removeCallbacks(kepVar2.c);
                if (kepVar2.b().postDelayed(kepVar2.c, j)) {
                    return;
                }
                kepVar2.b.d().o("Failed to adjust delayed post. time", Long.valueOf(j));
                return;
            }
        }
        this.h.c();
        H();
    }

    public final boolean G(String str) {
        return koe.b(d()).e(str) == 0;
    }

    @Override // defpackage.kdu
    protected final void a() {
        this.c.A();
        this.g.A();
        this.i.A();
    }

    public final long b() {
        long longValue = ((Long) keu.c.a()).longValue();
        kfn k = k();
        k.z();
        if (k.d) {
            kfn k2 = k();
            k2.z();
            return k2.e * 1000;
        }
        return longValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
        q("Store is empty, nothing to dispatch");
        H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0090, code lost:
        r29.c.G();
        r29.c.F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009f, code lost:
        o("Failed to commit local dispatch transaction", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x054b, code lost:
        r29.c.G();
        r29.c.F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
        p("Database contains successfully uploaded hit", java.lang.Long.valueOf(r8), java.lang.Integer.valueOf(r0.size()));
        H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e0, code lost:
        r29.c.G();
        r29.c.F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
        o("Failed to commit local dispatch transaction", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x039b A[Catch: all -> 0x058f, TRY_LEAVE, TryCatch #26 {all -> 0x058f, blocks: (B:234:0x0503, B:235:0x0509, B:237:0x050f, B:239:0x051e, B:249:0x0545, B:242:0x0528, B:130:0x0361, B:175:0x03c8, B:176:0x03d5, B:178:0x03ec, B:179:0x03f6, B:164:0x03ab, B:170:0x03b6, B:171:0x03b9, B:168:0x03b1, B:152:0x0390, B:158:0x039b, B:156:0x0396, B:172:0x03ba, B:180:0x03fc, B:181:0x040d, B:183:0x0413, B:185:0x0426, B:231:0x04ef, B:186:0x0434, B:188:0x0446, B:190:0x044c, B:191:0x0453, B:198:0x047f, B:217:0x04a4, B:218:0x04a7, B:213:0x049c, B:219:0x04a8, B:221:0x04af, B:222:0x04bb, B:224:0x04ce, B:225:0x04da, B:227:0x04e0, B:228:0x04e6, B:264:0x0577), top: B:320:0x050f, inners: #6, #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b6 A[Catch: all -> 0x058f, TryCatch #26 {all -> 0x058f, blocks: (B:234:0x0503, B:235:0x0509, B:237:0x050f, B:239:0x051e, B:249:0x0545, B:242:0x0528, B:130:0x0361, B:175:0x03c8, B:176:0x03d5, B:178:0x03ec, B:179:0x03f6, B:164:0x03ab, B:170:0x03b6, B:171:0x03b9, B:168:0x03b1, B:152:0x0390, B:158:0x039b, B:156:0x0396, B:172:0x03ba, B:180:0x03fc, B:181:0x040d, B:183:0x0413, B:185:0x0426, B:231:0x04ef, B:186:0x0434, B:188:0x0446, B:190:0x044c, B:191:0x0453, B:198:0x047f, B:217:0x04a4, B:218:0x04a7, B:213:0x049c, B:219:0x04a8, B:221:0x04af, B:222:0x04bb, B:224:0x04ce, B:225:0x04da, B:227:0x04e0, B:228:0x04e6, B:264:0x0577), top: B:320:0x050f, inners: #6, #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03c8 A[Catch: all -> 0x058f, TryCatch #26 {all -> 0x058f, blocks: (B:234:0x0503, B:235:0x0509, B:237:0x050f, B:239:0x051e, B:249:0x0545, B:242:0x0528, B:130:0x0361, B:175:0x03c8, B:176:0x03d5, B:178:0x03ec, B:179:0x03f6, B:164:0x03ab, B:170:0x03b6, B:171:0x03b9, B:168:0x03b1, B:152:0x0390, B:158:0x039b, B:156:0x0396, B:172:0x03ba, B:180:0x03fc, B:181:0x040d, B:183:0x0413, B:185:0x0426, B:231:0x04ef, B:186:0x0434, B:188:0x0446, B:190:0x044c, B:191:0x0453, B:198:0x047f, B:217:0x04a4, B:218:0x04a7, B:213:0x049c, B:219:0x04a8, B:221:0x04af, B:222:0x04bb, B:224:0x04ce, B:225:0x04da, B:227:0x04e0, B:228:0x04e6, B:264:0x0577), top: B:320:0x050f, inners: #6, #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03d5 A[Catch: all -> 0x058f, TryCatch #26 {all -> 0x058f, blocks: (B:234:0x0503, B:235:0x0509, B:237:0x050f, B:239:0x051e, B:249:0x0545, B:242:0x0528, B:130:0x0361, B:175:0x03c8, B:176:0x03d5, B:178:0x03ec, B:179:0x03f6, B:164:0x03ab, B:170:0x03b6, B:171:0x03b9, B:168:0x03b1, B:152:0x0390, B:158:0x039b, B:156:0x0396, B:172:0x03ba, B:180:0x03fc, B:181:0x040d, B:183:0x0413, B:185:0x0426, B:231:0x04ef, B:186:0x0434, B:188:0x0446, B:190:0x044c, B:191:0x0453, B:198:0x047f, B:217:0x04a4, B:218:0x04a7, B:213:0x049c, B:219:0x04a8, B:221:0x04af, B:222:0x04bb, B:224:0x04ce, B:225:0x04da, B:227:0x04e0, B:228:0x04e6, B:264:0x0577), top: B:320:0x050f, inners: #6, #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04a4 A[Catch: all -> 0x058f, TryCatch #26 {all -> 0x058f, blocks: (B:234:0x0503, B:235:0x0509, B:237:0x050f, B:239:0x051e, B:249:0x0545, B:242:0x0528, B:130:0x0361, B:175:0x03c8, B:176:0x03d5, B:178:0x03ec, B:179:0x03f6, B:164:0x03ab, B:170:0x03b6, B:171:0x03b9, B:168:0x03b1, B:152:0x0390, B:158:0x039b, B:156:0x0396, B:172:0x03ba, B:180:0x03fc, B:181:0x040d, B:183:0x0413, B:185:0x0426, B:231:0x04ef, B:186:0x0434, B:188:0x0446, B:190:0x044c, B:191:0x0453, B:198:0x047f, B:217:0x04a4, B:218:0x04a7, B:213:0x049c, B:219:0x04a8, B:221:0x04af, B:222:0x04bb, B:224:0x04ce, B:225:0x04da, B:227:0x04e0, B:228:0x04e6, B:264:0x0577), top: B:320:0x050f, inners: #6, #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05b0 A[Catch: Exception -> 0x05d8, TryCatch #22 {Exception -> 0x05d8, blocks: (B:7:0x0034, B:10:0x0052, B:278:0x05a4, B:280:0x05b0, B:281:0x05b3, B:283:0x05b9, B:11:0x005b, B:16:0x0090, B:19:0x009f, B:20:0x00a2, B:29:0x00e0, B:32:0x00ec, B:251:0x054b, B:257:0x055e, B:254:0x0557, B:255:0x055a, B:260:0x0570, B:243:0x0530, B:246:0x053d, B:274:0x0594, B:275:0x059e, B:277:0x05a0, B:47:0x0141, B:50:0x014e, B:265:0x057f, B:268:0x058b, B:239:0x051e, B:43:0x0125, B:13:0x007c, B:15:0x0088, B:22:0x00a9), top: B:317:0x0034, inners: #3, #5, #8, #10, #13, #15, #17, #19, #24, #29, #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05b9 A[Catch: Exception -> 0x05d8, TRY_LEAVE, TryCatch #22 {Exception -> 0x05d8, blocks: (B:7:0x0034, B:10:0x0052, B:278:0x05a4, B:280:0x05b0, B:281:0x05b3, B:283:0x05b9, B:11:0x005b, B:16:0x0090, B:19:0x009f, B:20:0x00a2, B:29:0x00e0, B:32:0x00ec, B:251:0x054b, B:257:0x055e, B:254:0x0557, B:255:0x055a, B:260:0x0570, B:243:0x0530, B:246:0x053d, B:274:0x0594, B:275:0x059e, B:277:0x05a0, B:47:0x0141, B:50:0x014e, B:265:0x057f, B:268:0x058b, B:239:0x051e, B:43:0x0125, B:13:0x007c, B:15:0x0088, B:22:0x00a9), top: B:317:0x0034, inners: #3, #5, #8, #10, #13, #15, #17, #19, #24, #29, #30 }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05ee A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x054b A[EDGE_INSN: B:295:0x054b->B:251:0x054b ?: BREAK  , EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x03ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x055e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0390 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x050f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.kes r30) {
        /*
            Method dump skipped, instructions count: 1519
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kel.c(kes):void");
    }
}
