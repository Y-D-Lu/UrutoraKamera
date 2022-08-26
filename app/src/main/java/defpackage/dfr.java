package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;

import java.nio.file.Paths;
import java.util.List;
import java.util.Locale;

import j$.time.Instant;
import j$.util.function.Function;

/* renamed from: dfr  reason: default package */
/* loaded from: classes2.dex */
public final class dfr {
    public static final /* synthetic */ int e = 0;
    private final ContentResolver g;
    private final String h;
    private final ddf i;
    private static final ouj f = ouj.h("com/google/android/apps/camera/data/MediaStoreDataLoader");
    static final String a = String.format(Locale.US, "CASE WHEN %s IS NULL THEN %s ELSE %s / 1000 END DESC, %s DESC", "datetaken", "date_modified", "datetaken", "_id");
    static final String b = String.format(Locale.US, "%s LIKE ? AND (%s > ? OR (%s > ? AND (%s = ? OR %s / 1000 = ? / 1000)))", "relative_path", "datetaken", "date_modified", "datetaken", "datetaken");
    static final String[] c = {"_id", "title", "mime_type", "datetaken", "date_modified", "orientation", "width", "height", "is_pending"};
    static final String[] d = {"_id"};

    public dfr(ContentResolver contentResolver, mbj mbjVar, ddf ddfVar) {
        this.g = contentResolver;
        this.h = Paths.get(Environment.DIRECTORY_DCIM, mbjVar.n, "%").toString();
        this.i = ddfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Uri a(long j, boolean z) {
        return (z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI).buildUpon().appendPath(String.valueOf(j)).build();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dfn b(android.database.Cursor r20) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dfr.b(android.database.Cursor):dfn");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024 A[Catch: all -> 0x001b, TRY_ENTER, TryCatch #2 {all -> 0x001b, blocks: (B:4:0x000d, B:6:0x0013, B:18:0x002f, B:15:0x0024), top: B:37:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #2 {all -> 0x001b, blocks: (B:4:0x000d, B:6:0x0013, B:18:0x002f, B:15:0x0024), top: B:37:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:22:0x003c, B:25:0x004a, B:26:0x0060), top: B:34:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a A[Catch: all -> 0x0061, TRY_ENTER, TryCatch #0 {all -> 0x0061, blocks: (B:22:0x003c, B:25:0x004a, B:26:0x0060), top: B:34:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dfo c(android.net.Uri r9, defpackage.hsp r10) {
        /*
            r8 = this;
            android.content.ContentResolver r0 = r8.g
            java.lang.String[] r1 = defpackage.dfr.c
            r2 = 0
            android.database.Cursor r0 = r0.query(r9, r1, r2, r2)
            r1 = 1
            r3 = 0
            if (r0 == 0) goto L1d
            boolean r4 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L1d
            int r4 = r0.getCount()     // Catch: java.lang.Throwable -> L1b
            if (r4 != r1) goto L1d
            r4 = 1
            goto L1e
        L1b:
            r9 = move-exception
            goto L63
        L1d:
            r4 = 0
        L1e:
            java.lang.String r5 = "null"
            if (r0 != 0) goto L24
            r6 = r5
            goto L2c
        L24:
            int r6 = r0.getCount()     // Catch: java.lang.Throwable -> L1b
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L1b
        L2c:
            if (r0 != 0) goto L2f
            goto L38
        L2f:
            java.lang.String[] r2 = r0.getColumnNames()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r5 = java.util.Arrays.toString(r2)     // Catch: java.lang.Throwable -> L1b
            r2 = r0
        L38:
            java.lang.String r7 = "Uri %s for shot(%s) not found in MediaStore. ContentResolver returned the cursor with count=%s, columns=%s"
            if (r4 == 0) goto L4a
            dfn r9 = r8.b(r0)     // Catch: java.lang.Throwable -> L61
            r9.a = r10     // Catch: java.lang.Throwable -> L61
            dfo r9 = r9.a()     // Catch: java.lang.Throwable -> L61
            r0.close()
            return r9
        L4a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L61
            r4 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L61
            r4[r3] = r9     // Catch: java.lang.Throwable -> L61
            r4[r1] = r10     // Catch: java.lang.Throwable -> L61
            r9 = 2
            r4[r9] = r6     // Catch: java.lang.Throwable -> L61
            r9 = 3
            r4[r9] = r5     // Catch: java.lang.Throwable -> L61
            java.lang.String r9 = defpackage.obr.aw(r7, r4)     // Catch: java.lang.Throwable -> L61
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L61
            throw r0     // Catch: java.lang.Throwable -> L61
        L61:
            r9 = move-exception
            r0 = r2
        L63:
            if (r0 == 0) goto L6a
            r0.close()     // Catch: java.lang.Throwable -> L69
            goto L6a
        L69:
            r10 = move-exception
        L6a:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dfr.c(android.net.Uri, hsp):dfo");
    }

    public final List d(Uri uri, String[] strArr, long j, long j2, int i, Function function) {
        obr.aG(strArr != d ? strArr == c : true, "Invalid projection specified.");
        Cursor query = this.g.query(uri, strArr, b, new String[]{this.h, Long.toString(j), Long.toString(j2), Long.toString(j), Long.toString(j)}, a);
        try {
            ooh e2 = oom.e();
            if (query != null) {
                int i2 = i;
                while (true) {
                    int i3 = i2 - 1;
                    if (i2 <= 0 || !query.moveToNext()) {
                        break;
                    }
                    try {
                        e2.g(function.apply(query));
                    } catch (okf e3) {
                        ((oug) ((oug) ((oug) f.b()).h(e3)).G(746)).o("QueryAfter gets exception in transforming a cursor.");
                        ddf ddfVar = this.i;
                        ddi ddiVar = ddl.a;
                        ddfVar.e();
                    }
                    i2 = i3;
                }
            }
            oom f2 = e2.f();
            int i4 = ((orr) f2).c;
            if (query != null) {
                query.close();
            }
            return f2;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th2) {
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List e(Instant instant, Instant instant2, final boolean z) {
        return d(z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI, d, instant.minusMillis(1L).toEpochMilli(), instant2.minusSeconds(1L).getEpochSecond(), Integer.MAX_VALUE, new Function() { // from class: dfq
            @Override // j$.util.function.Function
            public final /* synthetic */ Function andThen(Function function) {
                return function.getClass();
            }

            @Override // j$.util.function.Function
            public final Object apply(Object obj) {
                boolean z2 = z;
                Cursor cursor = (Cursor) obj;
                int i = dfr.e;
                return dfr.a(cursor.getLong(cursor.getColumnIndexOrThrow("_id")), z2);
            }

            @Override // j$.util.function.Function
            public final /* synthetic */ Function compose(Function function) {
                return function.getClass();
            }
        });
    }
}
