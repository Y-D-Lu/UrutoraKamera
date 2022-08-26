package defpackage;

import android.view.Display;

import com.google.android.apps.camera.bottombar.R;
import com.google.lens.sdk.LensApi;

/* renamed from: lic  reason: default package */
/* loaded from: classes2.dex */
public enum lic {
    CLOCKWISE_0(0),
    CLOCKWISE_90(90),
    CLOCKWISE_180(180),
    CLOCKWISE_270(270);
    
    public final int e;

    lic(int i) {
        this.e = i;
    }

    public static lic b(int i) {
        switch (i) {
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                return CLOCKWISE_0;
            case 0:
                return CLOCKWISE_0;
            case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                return CLOCKWISE_90;
            case 180:
                return CLOCKWISE_180;
            case 270:
                return CLOCKWISE_270;
            default:
                int abs = (((Math.abs(i / 360) * 360) + 360) + i) % 360;
                return (abs > 315 || abs <= 45) ? CLOCKWISE_0 : abs > 135 ? abs <= 225 ? CLOCKWISE_180 : CLOCKWISE_270 : CLOCKWISE_90;
        }
    }

    public static lic c(Display display) {
        return e(display.getRotation());
    }

    public static lic d(int i) {
        return b((360 - i) % 360);
    }

    public static lic e(int i) {
        switch (i) {
            case 0:
                return d(0);
            case 1:
                return d(90);
            case 2:
                return d(180);
            case 3:
                return d(270);
            default:
                return CLOCKWISE_0;
        }
    }

    public final int a() {
        return (360 - this.e) % 360;
    }
}
