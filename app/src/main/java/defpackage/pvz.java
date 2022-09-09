package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;

/* renamed from: pvz  reason: default package */
/* loaded from: classes2.dex */
public final class pvz implements pwo {
    private static final String a = pvz.class.getSimpleName();
    private final ContentProviderClient b;
    private final Uri c;
    private final Uri d;
    private final Uri e;
    private final Uri f;

    public pvz(ContentProviderClient contentProviderClient, String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Authority key must be non-null and non-empty");
        }
        this.b = contentProviderClient;
        this.c = qmd.an(str, "device_params");
        this.d = qmd.an(str, "user_prefs");
        this.e = qmd.an(str, "phone_params");
        this.f = qmd.an(str, "sdk_configuration_params");
        qmd.an(str, "recent_headsets");
    }

    private final pqm g(pql pqlVar, Uri uri, String str) {
        byte[] h = h(uri, str);
        if (h == null) {
            return null;
        }
        try {
            return pqlVar.d(h).j();
        } catch (Exception e) {
            Log.e(a, "Error reading params from ContentProvider", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final byte[] h(android.net.Uri r8, java.lang.String r9) {
        /*
            r7 = this;
            r0 = 0
            android.content.ContentProviderClient r1 = r7.b     // Catch: java.lang.Throwable -> L53 android.os.RemoteException -> L55 java.lang.IllegalArgumentException -> L57 android.database.CursorIndexOutOfBoundsException -> L59
            r3 = 0
            r5 = 0
            r6 = 0
            r2 = r8
            r4 = r9
            android.database.Cursor r9 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L53 android.os.RemoteException -> L55 java.lang.IllegalArgumentException -> L57 android.database.CursorIndexOutOfBoundsException -> L59
            if (r9 == 0) goto L23
            boolean r1 = r9.moveToFirst()     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            if (r1 == 0) goto L23
            r8 = 0
            byte[] r8 = r9.getBlob(r8)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            if (r8 != 0) goto L1f
            r9.close()
            return r0
        L1f:
            r9.close()
            return r8
        L23:
            java.lang.String r1 = defpackage.pvz.a     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            java.lang.String r2 = java.lang.String.valueOf(r8)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            int r2 = r2.length()     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            int r2 = r2 + 50
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            r3.<init>(r2)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            java.lang.String r2 = "Invalid params result from ContentProvider query: "
            r3.append(r2)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            r3.append(r8)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            java.lang.String r8 = r3.toString()     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            android.util.Log.e(r1, r8)     // Catch: android.os.RemoteException -> L4d java.lang.IllegalArgumentException -> L4f android.database.CursorIndexOutOfBoundsException -> L51 java.lang.Throwable -> L68
            if (r9 == 0) goto L4c
            r9.close()
        L4c:
            return r0
        L4d:
            r8 = move-exception
            goto L5b
        L4f:
            r8 = move-exception
            goto L5b
        L51:
            r8 = move-exception
            goto L5b
        L53:
            r8 = move-exception
            goto L6a
        L55:
            r8 = move-exception
            goto L5a
        L57:
            r8 = move-exception
            goto L5a
        L59:
            r8 = move-exception
        L5a:
            r9 = r0
        L5b:
            java.lang.String r1 = defpackage.pvz.a     // Catch: java.lang.Throwable -> L68
            java.lang.String r2 = "Error reading params from ContentProvider"
            android.util.Log.e(r1, r2, r8)     // Catch: java.lang.Throwable -> L68
            if (r9 == 0) goto L67
            r9.close()
        L67:
            return r0
        L68:
            r8 = move-exception
            r0 = r9
        L6a:
            if (r0 == 0) goto L6f
            r0.close()
        L6f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pvz.h(android.net.Uri, java.lang.String):byte[]");
    }

    @Override // defpackage.pwo
    public final ozn a(pxg pxgVar) {
        String encodeToString = Base64.encodeToString(pxgVar.g(), 0);
        ozn oznVar = pwz.c;
        poy poyVar = (poy) oznVar.G(5);
        poyVar.o(oznVar);
        return (ozn) g(poyVar, this.f, encodeToString);
    }

    @Override // defpackage.pwo
    public final pxd b() {
        return (pxd) g(pxd.a.m(), this.c, null);
    }

    @Override // defpackage.pwo
    public final pxe c() {
        return (pxe) g(pxe.e.m(), this.e, null);
    }

    @Override // defpackage.pwo
    public final pxf d() {
        return (pxf) g(pxf.a.m(), this.d, null);
    }

    @Override // defpackage.pwo
    public final void e() {
        this.b.close();
    }

    @Override // defpackage.pwo
    public final boolean f(pxd pxdVar) {
        int update;
        Uri uri = this.c;
        try {
            if (pxdVar == null) {
                update = this.b.delete(uri, null, null);
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", pxdVar.g());
                update = this.b.update(uri, contentValues, null, null);
            }
            return update > 0;
        } catch (RemoteException e) {
            Log.e(a, "Failed to write params to ContentProvider", e);
            return false;
        } catch (SecurityException e2) {
            Log.e(a, "Insufficient permissions to write params to ContentProvider", e2);
            return false;
        }
    }
}
