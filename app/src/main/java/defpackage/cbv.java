package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cbv  reason: default package */
/* loaded from: classes2.dex */
public final class cbv implements kqg {
    public static final ouj a = ouj.h("com/google/android/apps/camera/brella/examplestore/lib/CamExampleIterator");
    public final AtomicReference c;
    private final ccn e;
    private final ExecutorService f;
    private final ccu g;
    public final Deque b = new ArrayDeque();
    public final AtomicInteger d = new AtomicInteger();

    public cbv(ccn ccnVar, ccu ccuVar, ccs ccsVar, ExecutorService executorService) {
        this.f = executorService;
        this.e = ccnVar;
        this.g = ccuVar;
        this.c = new AtomicReference(ccsVar);
    }

    @Override // defpackage.kqg
    public final void a(krd krdVar) {
        pht h;
        synchronized (this.b) {
            if (!this.b.isEmpty()) {
                h = phq.a;
            } else {
                final ccn ccnVar = this.e;
                final ccu ccuVar = this.g;
                final ccs ccsVar = (ccs) this.c.get();
                int i = this.g.g;
                final int i2 = i > 0 ? Math.min(100, i - this.d.get()) : 100;
                boolean z = true;
                if (ccuVar.i && ccuVar.h.size() > 0) {
                    z = false;
                }
                obr.aG(z, "Cannot get both session and media records.Please select only one.");
                h = pgb.h(ccuVar.i ? plk.aa(new pgj() { // from class: cce
                    @Override // defpackage.pgj
                    public final pht a() {
                        ccn ccnVar2 = ccnVar;
                        ccu ccuVar2 = ccuVar;
                        ccs ccsVar2 = ccsVar;
                        int i3 = i2;
                        SQLiteDatabase readableDatabase = ccnVar2.b.getReadableDatabase();
                        try {
                            final ccl cclVar = new ccl(ccuVar2, ccsVar2, i3);
                            oxh.g(new ouk() { // from class: ccc
                                @Override // defpackage.ouk
                                public final Object a() {
                                    switch (-1) {
                                        case 0:
                                            return Arrays.toString(cclVar.a());
                                        default:
                                            return cclVar.a;
                                    }
                                }
                            });
                            oxh.g(new ouk() { // from class: ccc
                                @Override // defpackage.ouk
                                public final Object a() {
                                    switch (-1) {
                                        case 0:
                                            return Arrays.toString(cclVar.a());
                                        default:
                                            return cclVar.a;
                                    }
                                }
                            });
                            Cursor rawQuery = readableDatabase.rawQuery(cclVar.a, cclVar.a());
                            ArrayList arrayList = new ArrayList();
                            while (rawQuery.moveToNext()) {
                                poy m = ccs.c.m();
                                long j = rawQuery.getLong(rawQuery.getColumnIndex("session_id"));
                                if (m.c) {
                                    m.m();
                                    m.c = false;
                                }
                                ccs ccsVar3 = (ccs) m.b;
                                ccsVar3.a = 1;
                                ccsVar3.b = Long.valueOf(j);
                                arrayList.add(ojd.a((ccs) m.j(), rawQuery.getBlob(rawQuery.getColumnIndex("value"))));
                            }
                            arrayList.size();
                            pht V = plk.V(arrayList);
                            if (rawQuery != null) {
                                rawQuery.close();
                            }
                            if (readableDatabase != null) {
                                readableDatabase.close();
                            }
                            return V;
                        } catch (Throwable th) {
                            if (readableDatabase != null) {
                                try {
                                    readableDatabase.close();
                                } catch (Throwable th2) {
                                }
                            }
                            throw th;
                        }
                    }
                }, ccnVar.e) : plk.aa(new pgj() { // from class: ccd
                    /* JADX WARN: Removed duplicated region for block: B:22:0x00af A[Catch: all -> 0x0173, TryCatch #3 {all -> 0x017d, blocks: (B:3:0x0010, B:42:0x016a, B:4:0x0033, B:5:0x0038, B:7:0x003e, B:15:0x0070, B:17:0x007e, B:18:0x0083, B:19:0x008f, B:20:0x00a9, B:22:0x00af, B:24:0x00bf, B:25:0x00cf, B:27:0x00ed, B:29:0x00f7, B:32:0x0109, B:34:0x0114, B:35:0x011a, B:37:0x0136, B:39:0x013e, B:11:0x0050, B:13:0x005e, B:14:0x0063, B:40:0x0161), top: B:64:0x0010 }] */
                    /* JADX WARN: Removed duplicated region for block: B:34:0x0114 A[Catch: all -> 0x0173, TryCatch #3 {all -> 0x017d, blocks: (B:3:0x0010, B:42:0x016a, B:4:0x0033, B:5:0x0038, B:7:0x003e, B:15:0x0070, B:17:0x007e, B:18:0x0083, B:19:0x008f, B:20:0x00a9, B:22:0x00af, B:24:0x00bf, B:25:0x00cf, B:27:0x00ed, B:29:0x00f7, B:32:0x0109, B:34:0x0114, B:35:0x011a, B:37:0x0136, B:39:0x013e, B:11:0x0050, B:13:0x005e, B:14:0x0063, B:40:0x0161), top: B:64:0x0010 }] */
                    /* JADX WARN: Removed duplicated region for block: B:37:0x0136 A[Catch: all -> 0x0173, TryCatch #3 {all -> 0x017d, blocks: (B:3:0x0010, B:42:0x016a, B:4:0x0033, B:5:0x0038, B:7:0x003e, B:15:0x0070, B:17:0x007e, B:18:0x0083, B:19:0x008f, B:20:0x00a9, B:22:0x00af, B:24:0x00bf, B:25:0x00cf, B:27:0x00ed, B:29:0x00f7, B:32:0x0109, B:34:0x0114, B:35:0x011a, B:37:0x0136, B:39:0x013e, B:11:0x0050, B:13:0x005e, B:14:0x0063, B:40:0x0161), top: B:64:0x0010 }] */
                    /* JADX WARN: Removed duplicated region for block: B:38:0x013d  */
                    @Override // defpackage.pgj
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final defpackage.pht a() {
                        /*
                            Method dump skipped, instructions count: 393
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.ccd.a():pht");
                    }
                }, ccnVar.e), new oiu() { // from class: cbt
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        cbv cbvVar = cbv.this;
                        List list = (List) obj;
                        if (list == null || list.isEmpty()) {
                            return null;
                        }
                        cbvVar.c.set((ccs) ((ojd) ohh.t(list)).a);
                        cbvVar.d.addAndGet(list.size());
                        synchronized (cbvVar.b) {
                            cbvVar.b.addAll(list);
                        }
                        return null;
                    }
                }, this.f);
            }
        }
        plk.af(h, new cbu(this, krdVar), this.f);
    }

    @Override // defpackage.kqg
    public final void b() {
    }

    @Override // defpackage.kqg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
