package defpackage;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.view.Display;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: fy  reason: default package */
/* loaded from: classes.dex */
public class fy {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a() {
        return View.generateViewId();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(View view) {
        return view.getLayoutDirection();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(View view) {
        return view.getPaddingEnd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(View view) {
        return view.getPaddingStart();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Display e(View view) {
        return view.getDisplay();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view, int i) {
        view.setLayoutDirection(3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(View view, int i, int i2, int i3, int i4) {
        view.setPaddingRelative(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean h(View view) {
        return view.isPaddingRelative();
    }

    public static Cursor i(aii aiiVar, ajw ajwVar, boolean z) {
        Cursor o = aiiVar.o(ajwVar);
        if (z && (o instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) o;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(abstractWindowedCursor.getColumnNames(), abstractWindowedCursor.getCount());
                    while (abstractWindowedCursor.moveToNext()) {
                        Object[] objArr = new Object[abstractWindowedCursor.getColumnCount()];
                        for (int i = 0; i < abstractWindowedCursor.getColumnCount(); i++) {
                            switch (abstractWindowedCursor.getType(i)) {
                                case 0:
                                    objArr[i] = null;
                                    break;
                                case 1:
                                    objArr[i] = Long.valueOf(abstractWindowedCursor.getLong(i));
                                    break;
                                case 2:
                                    objArr[i] = Double.valueOf(abstractWindowedCursor.getDouble(i));
                                    break;
                                case 3:
                                    objArr[i] = abstractWindowedCursor.getString(i);
                                    break;
                                case 4:
                                    objArr[i] = abstractWindowedCursor.getBlob(i);
                                    break;
                                default:
                                    throw new IllegalStateException();
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    return matrixCursor;
                } finally {
                    abstractWindowedCursor.close();
                }
            }
        }
        return o;
    }

    public static void j(ajy ajyVar) {
        int i;
        ArrayList arrayList = new ArrayList();
        Cursor b = ajyVar.b("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (true) {
            try {
                if (!b.moveToNext()) {
                    break;
                }
                arrayList.add(b.getString(0));
            } catch (Throwable th) {
                b.close();
                throw th;
            }
        }
        b.close();
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (str.startsWith("room_fts_content_sync_")) {
                ajyVar.g("DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    public static int k(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + "`");
        if (columnIndex2 < 0) {
            return -1;
        }
        return columnIndex2;
    }

    public static int l(Cursor cursor, String str) {
        String str2;
        int k = k(cursor, str);
        if (k >= 0) {
            return k;
        }
        try {
            str2 = Arrays.toString(cursor.getColumnNames());
        } catch (Exception e) {
            str2 = "";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + str2);
    }
}
