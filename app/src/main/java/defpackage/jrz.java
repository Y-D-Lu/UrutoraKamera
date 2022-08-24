package defpackage;

import android.content.Context;
import android.view.Display;

/* renamed from: jrz  reason: default package */
/* loaded from: classes2.dex */
public enum jrz {
    PORTRAIT(0),
    LANDSCAPE(270),
    REVERSE_LANDSCAPE(90),
    REVERSE_PORTRAIT(180);
    
    public final int e;

    jrz(int i) {
        this.e = i;
    }

    public static jrz a(Display display, Context context) {
        if (mip.eD(context, display)) {
            return PORTRAIT;
        }
        int rotation = display.getRotation();
        if (rotation == 0 || rotation == 2) {
            return PORTRAIT;
        }
        if (rotation == 1) {
            return LANDSCAPE;
        }
        if (rotation != 3) {
            throw new IllegalStateException("Reverse portrait not supported");
        }
        return REVERSE_LANDSCAPE;
    }

    public static boolean b(jrz jrzVar) {
        return jrzVar.equals(PORTRAIT) || jrzVar.equals(REVERSE_PORTRAIT);
    }
}
