package com.google.android.apps.camera.legacy.app.settings;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.preference.Preference;
import android.provider.SearchIndexablesContract;
import android.provider.SearchIndexablesProvider;
import java.util.Collection;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class CameraSearchIndexablesProvider extends SearchIndexablesProvider {
    private static final ouj a = ouj.h("com/google/android/apps/camera/legacy/app/settings/CameraSearchIndexablesProvider");
    private fce b;

    private final synchronized fce a() {
        if (this.b == null) {
            fce a2 = ((ewc) getContext().getApplicationContext()).d().j(new khx(getContext(), (byte[]) null)).a();
            this.b = a2;
            a2.a(getContext());
        }
        return this.b;
    }

    private final String b() {
        return getContext().getApplicationInfo().packageName;
    }

    private final Object[] c(String str, String str2, String str3) {
        Object[] objArr = new Object[SearchIndexablesContract.INDEXABLES_RAW_COLUMNS.length];
        objArr[12] = str3;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[8] = Integer.valueOf((int) R.drawable.ic_camera);
        objArr[9] = "com.android.settings.action.EXTRA_SETTINGS";
        objArr[10] = b();
        objArr[11] = CameraSettingsActivity.class.getName();
        return objArr;
    }

    public final boolean onCreate() {
        d.v(a.c(), "Called onCreate", (char) 1625);
        return true;
    }

    public final Cursor queryNonIndexableKeys(String[] strArr) {
        d.v(a.c(), "Called queryNonIndexableKeys", (char) 1620);
        MatrixCursor matrixCursor = new MatrixCursor(SearchIndexablesContract.NON_INDEXABLES_KEYS_COLUMNS);
        for (String str : a().m) {
            Object[] objArr = new Object[SearchIndexablesContract.NON_INDEXABLES_KEYS_COLUMNS.length];
            objArr[0] = str;
            matrixCursor.addRow(objArr);
        }
        return matrixCursor;
    }

    public final Cursor queryRawData(String[] strArr) {
        d.v(a.c(), "Called queryRawData", (char) 1622);
        String string = getContext().getString(R.string.app_name);
        MatrixCursor matrixCursor = new MatrixCursor(SearchIndexablesContract.INDEXABLES_RAW_COLUMNS);
        matrixCursor.addRow(c(string, getContext().getString(R.string.mode_settings), "camera_settings"));
        olk olkVar = (olk) a().o;
        Collection<Preference> collection = olkVar.d;
        if (collection == null) {
            collection = new olj(olkVar);
            olkVar.d = collection;
        }
        for (Preference preference : collection) {
            preference.getTitle();
            preference.getSummary();
            preference.getKey();
            matrixCursor.addRow(c(preference.getTitle().toString(), preference.getSummary().toString(), preference.getKey()));
        }
        return matrixCursor;
    }

    public final Cursor queryXmlResources(String[] strArr) {
        d.v(a.c(), "Called queryXmlResources", (char) 1624);
        MatrixCursor matrixCursor = new MatrixCursor(SearchIndexablesContract.INDEXABLES_XML_RES_COLUMNS);
        Object[] objArr = new Object[SearchIndexablesContract.INDEXABLES_XML_RES_COLUMNS.length];
        objArr[0] = 1;
        objArr[1] = Integer.valueOf((int) R.xml.camera_preferences);
        objArr[2] = null;
        objArr[3] = 0;
        objArr[4] = "android.intent.action.MAIN";
        objArr[5] = b();
        objArr[6] = CameraSettingsActivity.class.getName();
        matrixCursor.addRow(objArr);
        return matrixCursor;
    }
}
