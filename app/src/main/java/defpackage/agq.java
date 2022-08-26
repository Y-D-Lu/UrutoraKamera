package defpackage;

import android.view.Window;
import android.view.WindowInsets;

import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: agq  reason: default package */
/* loaded from: classes.dex */
public final class agq {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Window window) {
        window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
    }

    public static final qqf b(aii aiiVar) {
        Map map = aiiVar.j;
        map.getClass();
        Object obj = map.get("TransactionDispatcher");
        if (obj == null) {
            Executor executor = aiiVar.b;
            executor.getClass();
            obj = qno.C(executor);
            map.put("TransactionDispatcher", obj);
        }
        return (qqf) obj;
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "OK";
            case 3:
                return "ERROR";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_SOURCE";
            case 2:
                return "MODE_SWITCH";
            case 3:
                return "CAMERA_SWITCH";
            case 4:
                return "FPS_SWITCH";
            case 5:
                return "RESOLUTION_SWITCH";
            case 6:
                return "STABILIZATION_SWITCH";
            case 7:
                return "FALLBACK";
            default:
                return "null";
        }
    }
}
