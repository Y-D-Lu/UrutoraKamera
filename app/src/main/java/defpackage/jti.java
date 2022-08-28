package defpackage;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;
import android.view.WindowManager;

import com.hdrindicator.DisplayHelper;

import java.util.Arrays;

/* renamed from: jti  reason: default package */
/* loaded from: classes2.dex */
public final class jti {
    public final float a;

    public jti(float f) {
        obr.aF(f > DisplayHelper.DENSITY);
        this.a = f;
    }

    public jti(float f, byte[] bArr) {
        this.a = f;
    }

    public jti(Window window) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) window.getContext().getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
        this.a = displayMetrics.xdpi * displayMetrics.ydpi;
    }

    public final boolean a(hjy[] hjyVarArr, Rect rect) {
        Rect[] rectArr;
        if (hjyVarArr == null || rect == null) {
            return false;
        }
        int i = 0;
        for (Rect rect2 : (Rect[]) Arrays.stream(hjyVarArr).map(cgw.h).toArray(dbh.a)) {
            if ((rect2.width() / rect.width()) * (rect2.height() / rect.height()) > this.a) {
                i++;
            }
        }
        return i > 0;
    }
}
