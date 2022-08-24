package defpackage;

/* renamed from: kfa  reason: default package */
/* loaded from: classes2.dex */
public final class kfa extends kdu {
    public static kfa a;

    public kfa(kdx kdxVar) {
        super(kdxVar);
    }

    protected static final String C(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        String str = "-";
        if (!(obj instanceof Long)) {
            return obj instanceof Boolean ? String.valueOf(obj) : obj instanceof Throwable ? obj.getClass().getCanonicalName() : str;
        }
        Long l = (Long) obj;
        if (Math.abs(l.longValue()) < 100) {
            return String.valueOf(obj);
        }
        if (String.valueOf(obj).charAt(0) != '-') {
            str = "";
        }
        String valueOf = String.valueOf(Math.abs(l.longValue()));
        return str + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
    }

    @Override // defpackage.kdu
    protected final void a() {
        synchronized (kfa.class) {
            a = this;
        }
    }

    public final void b(kex kexVar, String str) {
        u(str.length() != 0 ? "Discarding hit. ".concat(str) : new String("Discarding hit. "), kexVar != null ? kexVar.toString() : "no hit data");
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x013a, code lost:
        r11 = r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014c, code lost:
        if (r11.a.a.getLong(r11.b(), 0) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014e, code lost:
        r12 = r11.a;
        r12 = java.lang.System.currentTimeMillis();
        r14 = r11.a.a.edit();
        r14.remove(r11.a());
        r14.remove(r11.c());
        r14.putLong(r11.b(), r12);
        r14.commit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0174, code lost:
        if (r10 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0176, code lost:
        r10 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0179, code lost:
        monitor-enter(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017a, code lost:
        r12 = r11.a.a.getLong(r11.a(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018a, code lost:
        if (r12 > 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018c, code lost:
        r12 = r11.a.a.edit();
        r12.putString(r11.c(), r10);
        r12.putLong(r11.a(), 1);
        r12.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a5, code lost:
        monitor-exit(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a8, code lost:
        r12 = r12 + 1;
        r14 = r11.a.a.edit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c2, code lost:
        if ((java.util.UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE) >= (Long.MAX_VALUE / r12)) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c4, code lost:
        r14.putString(r11.c(), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cb, code lost:
        r14.putLong(r11.a(), r12);
        r14.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d5, code lost:
        monitor-exit(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083 A[Catch: all -> 0x00c3, TryCatch #5 {, blocks: (B:3:0x0001, B:5:0x000f, B:60:0x00c6, B:64:0x00d3, B:66:0x0125, B:67:0x0129, B:69:0x012f, B:72:0x0136, B:74:0x013a, B:76:0x014e, B:79:0x0179, B:6:0x0010, B:8:0x0014, B:10:0x0020, B:12:0x0024, B:13:0x002a, B:35:0x007d, B:20:0x0064, B:30:0x0073, B:31:0x0076, B:34:0x0079, B:36:0x007f, B:38:0x0083, B:40:0x0087, B:44:0x0090, B:45:0x0096, B:47:0x009a, B:52:0x00ae, B:54:0x00b2, B:49:0x00a2, B:51:0x00aa, B:55:0x00c1, B:80:0x017a, B:82:0x018c, B:83:0x01a5, B:86:0x01a8, B:88:0x01c4, B:89:0x01cb, B:90:0x01d5), top: B:99:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2 A[Catch: all -> 0x00c3, TryCatch #5 {, blocks: (B:3:0x0001, B:5:0x000f, B:60:0x00c6, B:64:0x00d3, B:66:0x0125, B:67:0x0129, B:69:0x012f, B:72:0x0136, B:74:0x013a, B:76:0x014e, B:79:0x0179, B:6:0x0010, B:8:0x0014, B:10:0x0020, B:12:0x0024, B:13:0x002a, B:35:0x007d, B:20:0x0064, B:30:0x0073, B:31:0x0076, B:34:0x0079, B:36:0x007f, B:38:0x0083, B:40:0x0087, B:44:0x0090, B:45:0x0096, B:47:0x009a, B:52:0x00ae, B:54:0x00b2, B:49:0x00a2, B:51:0x00aa, B:55:0x00c1, B:80:0x017a, B:82:0x018c, B:83:0x01a5, B:86:0x01a8, B:88:0x01c4, B:89:0x01cb, B:90:0x01d5), top: B:99:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125 A[Catch: all -> 0x01db, TryCatch #5 {, blocks: (B:3:0x0001, B:5:0x000f, B:60:0x00c6, B:64:0x00d3, B:66:0x0125, B:67:0x0129, B:69:0x012f, B:72:0x0136, B:74:0x013a, B:76:0x014e, B:79:0x0179, B:6:0x0010, B:8:0x0014, B:10:0x0020, B:12:0x0024, B:13:0x002a, B:35:0x007d, B:20:0x0064, B:30:0x0073, B:31:0x0076, B:34:0x0079, B:36:0x007f, B:38:0x0083, B:40:0x0087, B:44:0x0090, B:45:0x0096, B:47:0x009a, B:52:0x00ae, B:54:0x00b2, B:49:0x00a2, B:51:0x00aa, B:55:0x00c1, B:80:0x017a, B:82:0x018c, B:83:0x01a5, B:86:0x01a8, B:88:0x01c4, B:89:0x01cb, B:90:0x01d5), top: B:99:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void c(int r10, java.lang.String r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kfa.c(int, java.lang.String, java.lang.Object, java.lang.Object, java.lang.Object):void");
    }
}
