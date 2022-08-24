package defpackage;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;

/* renamed from: dxd  reason: default package */
/* loaded from: classes.dex */
public final class dxd implements dwz {
    private final dxp a;

    public dxd(dxp dxpVar) {
        this.a = dxpVar;
    }

    @Override // defpackage.dwz
    public final Cursor a(Uri uri, String[] strArr) {
        long A = enl.A(uri);
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"special_type_id"});
        ojc a = this.a.a(A);
        if (a.g() && !((dxh) a.c()).equals(dxh.NONE)) {
            matrixCursor.addRow(new Object[]{((dxh) a.c()).c()});
        }
        if (a.g()) {
            a.c();
        }
        return matrixCursor;
    }
}
