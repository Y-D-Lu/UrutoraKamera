package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;

import java.util.Arrays;

/* renamed from: dxf  reason: default package */
/* loaded from: classes.dex */
public final class dxf implements dwz {
    private static final ouj a = ouj.h("com/google/android/apps/camera/gallery/query/SpecialTypeMetadataQueryHandler");
    private final Context b;
    private final String c;

    public dxf(Context context, String str) {
        this.b = context;
        this.c = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.dwz
    public final Cursor a(Uri uri, String[] strArr) {
        char c;
        if (strArr == null) {
            return null;
        }
        String[] strArr2 = strArr;
        ojc b = dxh.b(Uri.decode(uri.getLastPathSegment()));
        if (!b.g()) {
            ((oug) ((oug) a.c()).G(973)).y("Illegal type from uri %s including %s", uri, Arrays.toString(strArr2));
            return null;
        }
        dxh dxhVar = (dxh) b.c();
        MatrixCursor matrixCursor = new MatrixCursor(strArr2);
        if (dxhVar == dxh.NONE) {
            return matrixCursor;
        }
        Object[] objArr = new Object[strArr2.length];
        int i = 0;
        for (String str : strArr2) {
            switch (str.hashCode()) {
                case -2067576059:
                    if (str.equals("special_type_icon_uri")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1375007329:
                    if (str.equals("edit_activity_package_name")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -485675384:
                    if (str.equals("launch_activity_package_name")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 221347946:
                    if (str.equals("special_type_name")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 341019851:
                    if (str.equals("interact_activity_package_name")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 1932752118:
                    if (str.equals("configuration")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1971189053:
                    if (str.equals("special_type_description")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    objArr[i] = dxhVar.m.e;
                    break;
                case 1:
                    objArr[i] = this.b.getString(dxhVar.n);
                    break;
                case 2:
                    objArr[i] = this.b.getString(dxhVar.o);
                    break;
                case 3:
                    objArr[i] = new Uri.Builder().scheme("content").authority(this.c).appendPath("icon").appendPath(String.valueOf(dxhVar.p));
                    break;
                case 4:
                case 5:
                case 6:
                    objArr[i] = this.b.getPackageName();
                    break;
            }
            i++;
        }
        Arrays.toString(objArr);
        matrixCursor.addRow(objArr);
        return matrixCursor;
    }
}
