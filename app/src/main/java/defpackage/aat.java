package defpackage;

import android.content.Context;
import android.view.View;

import java.io.File;
import java.util.concurrent.Future;

/* renamed from: aat  reason: default package */
/* loaded from: classes.dex */
public final class aat {
    public static Context a(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static File b(Context context) {
        return context.getDataDir();
    }

    public static void c(View view, aee aeeVar) {
        view.setTag(/*R.id.view_tree_lifecycle_owner*/0x7f0b0362, aeeVar);
    }

    public static void d(lap lapVar, Future future) {
        lapVar.c(new eqc(future, 1));
    }
}
