package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kqt  reason: default package */
/* loaded from: classes2.dex */
public final class kqt implements kqg {
    public final AtomicReference b;
    private final String d;
    private final kra e;
    private final ExecutorService f;
    private final plr g;
    public final Deque a = new ArrayDeque();
    public final AtomicInteger c = new AtomicInteger();

    public kqt(kra kraVar, String str, plr plrVar, plq plqVar, ExecutorService executorService) {
        this.f = executorService;
        this.e = kraVar;
        this.d = str;
        this.g = plrVar;
        this.b = new AtomicReference(plqVar);
    }

    @Override // defpackage.kqg
    public final void a(krd krdVar) {
        pht h;
        synchronized (this.a) {
            if (!this.a.isEmpty()) {
                h = plk.V(null);
            } else {
                final kra kraVar = this.e;
                final String str = this.d;
                final plr plrVar = this.g;
                final plq plqVar = (plq) this.b.get();
                int i = this.g.g;
                final int min = i > 0 ? Math.min(100, i - this.c.get()) : 100;
                h = pgb.h(plk.aa(new pgj() { // from class: kqy
                    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x00dd A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
                    /* JADX WARN: Removed duplicated region for block: B:54:0x00ff A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x013d  */
                    /* JADX WARN: Removed duplicated region for block: B:63:0x0145  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x0173 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:67:0x0177 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:70:0x0190 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:71:0x0194 A[Catch: all -> 0x0238, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:76:0x01ac A[Catch: all -> 0x022e, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:93:0x0225 A[Catch: all -> 0x0238, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0238, blocks: (B:3:0x0012, B:5:0x001e, B:7:0x0027, B:15:0x004d, B:23:0x0069, B:25:0x006d, B:27:0x0077, B:34:0x0095, B:35:0x009a, B:37:0x00a5, B:38:0x00c5, B:40:0x00c9, B:41:0x00cb, B:43:0x00d3, B:44:0x00d5, B:58:0x0115, B:64:0x0147, B:66:0x0173, B:68:0x017c, B:70:0x0190, B:72:0x0199, B:93:0x0225, B:71:0x0194, B:67:0x0177, B:54:0x00ff, B:56:0x010b, B:57:0x010d, B:47:0x00dd, B:49:0x00e9, B:50:0x00eb, B:33:0x008f, B:19:0x005a, B:21:0x005e, B:6:0x0022, B:73:0x01a1, B:74:0x01a6, B:76:0x01ac, B:86:0x01e2, B:88:0x01f0, B:89:0x01f5, B:90:0x0202, B:81:0x01bf, B:83:0x01cb, B:84:0x01d0, B:91:0x021c), top: B:113:0x0012 }] */
                    /* JADX WARN: Removed duplicated region for block: B:95:0x022a  */
                    @Override // defpackage.pgj
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final defpackage.pht a() {
                        /*
                            Method dump skipped, instructions count: 580
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.kqy.a():pht");
                    }
                }, kraVar.d), new oiu() { // from class: kqr
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        kqt kqtVar = kqt.this;
                        List list = (List) obj;
                        if (list == null || list.isEmpty()) {
                            return null;
                        }
                        kqtVar.b.set((plq) ((ojd) list.get(list.size() - 1)).a);
                        kqtVar.c.addAndGet(list.size());
                        synchronized (kqtVar.a) {
                            kqtVar.a.addAll(list);
                        }
                        return null;
                    }
                }, this.f);
            }
        }
        plk.af(h, new kqs(this, krdVar), this.f);
    }

    @Override // defpackage.kqg
    public final void b() {
    }

    @Override // defpackage.kqg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
