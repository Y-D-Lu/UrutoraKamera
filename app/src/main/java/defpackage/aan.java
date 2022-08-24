package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: aan  reason: default package */
/* loaded from: classes.dex */
public final class aan extends aav {
    public static void a(Activity activity, String[] strArr, int i) {
        for (String str : strArr) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
            }
        }
        if (activity instanceof aam) {
            aam aamVar = (aam) activity;
        }
        activity.requestPermissions(strArr, i);
    }
}
