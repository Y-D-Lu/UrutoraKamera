package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;

import java.io.Closeable;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kef  reason: default package */
/* loaded from: classes2.dex */
public final class kef extends kdu implements Closeable {
    public static final String a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id");
    public static final String c = String.format("SELECT MAX(%s) FROM %s WHERE 1;", "hit_time", "hits2");
    public final kfm d;
    public final kfm e;
    private final kee f;

    public kef(kdx kdxVar) {
        super(kdxVar);
        this.d = new kfm();
        this.e = new kfm();
        this.f = new kee(this, kdxVar.a);
    }

    final Map C(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap(0);
        }
        try {
            if (!str.startsWith("?")) {
                String valueOf = String.valueOf(str);
                str = valueOf.length() != 0 ? "?".concat(valueOf) : new String("?");
            }
            return knz.a(new URI(str));
        } catch (URISyntaxException e) {
            o("Error parsing hit parameters", e);
            return new HashMap(0);
        }
    }

    public final void D(long j) {
        kdo.a();
        z();
        ArrayList arrayList = new ArrayList(1);
        Long valueOf = Long.valueOf(j);
        arrayList.add(valueOf);
        r("Deleting hit, id", valueOf);
        E(arrayList);
    }

    public final void E(List list) {
        mip.dk(list);
        kdo.a();
        z();
        if (list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("hit_id");
        sb.append(" in (");
        for (int i = 0; i < list.size(); i++) {
            Long l = (Long) list.get(i);
            if (l == null || l.longValue() == 0) {
                throw new SQLiteException("Invalid hit id");
            }
            if (i > 0) {
                sb.append(",");
            }
            sb.append(l);
        }
        sb.append(")");
        String sb2 = sb.toString();
        try {
            SQLiteDatabase b = b();
            r("Deleting dispatched hits. count", Integer.valueOf(list.size()));
            int delete = b.delete("hits2", sb2, null);
            if (delete == list.size()) {
                return;
            }
            super.w(5, "Deleted fewer hits then expected", Integer.valueOf(list.size()), Integer.valueOf(delete), sb2);
        } catch (SQLiteException e) {
            o("Error deleting hits", e);
            throw e;
        }
    }

    public final void F() {
        z();
        b().endTransaction();
    }

    public final void G() {
        z();
        b().setTransactionSuccessful();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean H() {
        /*
            r6 = this;
            defpackage.kdo.a()
            r6.z()
            android.database.sqlite.SQLiteDatabase r0 = r6.b()
            java.lang.String r1 = "SELECT COUNT(*) FROM hits2"
            r2 = 0
            android.database.Cursor r2 = r0.rawQuery(r1, r2)     // Catch: java.lang.Throwable -> L35 android.database.sqlite.SQLiteException -> L37
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            if (r0 == 0) goto L29
            r0 = 0
            long r3 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            if (r2 == 0) goto L21
            r2.close()
        L21:
            r1 = 0
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 != 0) goto L28
            r0 = 1
        L28:
            return r0
        L29:
            android.database.sqlite.SQLiteException r0 = new android.database.sqlite.SQLiteException     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            java.lang.String r3 = "Database returned empty set"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            throw r0     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
        L31:
            r0 = move-exception
            goto L3f
        L33:
            r0 = move-exception
            goto L38
        L35:
            r0 = move-exception
            goto L3f
        L37:
            r0 = move-exception
        L38:
            java.lang.String r3 = "Database error"
            r6.p(r3, r1, r0)     // Catch: java.lang.Throwable -> L3e
            throw r0     // Catch: java.lang.Throwable -> L3e
        L3e:
            r0 = move-exception
        L3f:
            if (r2 == 0) goto L44
            r2.close()
        L44:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kef.H():boolean");
    }

    @Override // defpackage.kdu
    protected final void a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final SQLiteDatabase b() {
        try {
            return this.f.getWritableDatabase();
        } catch (SQLiteException e) {
            u("Error opening database", e);
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c(long r23) {
        /*
            r22 = this;
            r10 = r22
            java.lang.String r0 = "hit_id"
            r11 = 0
            r12 = 1
            r1 = 0
            int r3 = (r23 > r1 ? 1 : (r23 == r1 ? 0 : -1))
            if (r3 < 0) goto Le
            r1 = 1
            goto Lf
        Le:
            r1 = 0
        Lf:
            defpackage.mip.dl(r1)
            defpackage.kdo.a()
            r22.z()
            android.database.sqlite.SQLiteDatabase r13 = r22.b()
            r1 = 5
            r2 = 0
            java.lang.String[] r15 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            r15[r11] = r0     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.String r1 = "hit_time"
            r15[r12] = r1     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.String r1 = "hit_string"
            r9 = 2
            r15[r9] = r1     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.String r1 = "hit_url"
            r7 = 3
            r15[r7] = r1     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.String r1 = "hit_app_id"
            r8 = 4
            r15[r8] = r1     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.Object[] r1 = new java.lang.Object[r12]     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            r1[r11] = r0     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.String r14 = "hits2"
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            java.lang.String r0 = "%s ASC"
            java.lang.String r20 = java.lang.String.format(r0, r1)     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.lang.String r21 = java.lang.Long.toString(r23)     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            android.database.Cursor r13 = r13.query(r14, r15, r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Throwable -> Lb3 android.database.sqlite.SQLiteException -> Lb5
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            r0.<init>()     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            boolean r1 = r13.moveToFirst()     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            if (r1 == 0) goto La7
        L5c:
            long r14 = r13.getLong(r11)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            long r4 = r13.getLong(r12)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            java.lang.String r1 = r13.getString(r9)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            java.lang.String r2 = r13.getString(r7)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            int r16 = r13.getInt(r8)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            java.util.Map r3 = r10.C(r1)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            if (r1 == 0) goto L7c
            r6 = 1
            goto L87
        L7c:
            java.lang.String r1 = "http:"
            boolean r1 = r2.startsWith(r1)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            if (r1 != 0) goto L86
            r6 = 1
            goto L87
        L86:
            r6 = 0
        L87:
            kex r2 = new kex     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            r1 = r2
            r11 = r2
            r2 = r22
            r18 = 4
            r19 = 3
            r7 = r14
            r14 = 2
            r9 = r16
            r1.<init>(r2, r3, r4, r6, r7, r9)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            r0.add(r11)     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            boolean r1 = r13.moveToNext()     // Catch: java.lang.Throwable -> Lad android.database.sqlite.SQLiteException -> Lb0
            if (r1 != 0) goto La2
            goto La7
        La2:
            r7 = 3
            r8 = 4
            r9 = 2
            r11 = 0
            goto L5c
        La7:
            if (r13 == 0) goto Lac
            r13.close()
        Lac:
            return r0
        Lad:
            r0 = move-exception
            r2 = r13
            goto Lbd
        Lb0:
            r0 = move-exception
            r2 = r13
            goto Lb6
        Lb3:
            r0 = move-exception
            goto Lbd
        Lb5:
            r0 = move-exception
        Lb6:
            java.lang.String r1 = "Error loading hits from the database"
            r10.o(r1, r0)     // Catch: java.lang.Throwable -> Lbc
            throw r0     // Catch: java.lang.Throwable -> Lbc
        Lbc:
            r0 = move-exception
        Lbd:
            if (r2 == 0) goto Lc2
            r2.close()
        Lc2:
            goto Lc4
        Lc3:
            throw r0
        Lc4:
            goto Lc3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kef.c(long):java.util.List");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f.close();
        } catch (SQLiteException e) {
            o("Sql error closing database", e);
        } catch (IllegalStateException e2) {
            o("Error closing database", e2);
        }
    }
}
