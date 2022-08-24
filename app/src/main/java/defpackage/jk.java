package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;

/* renamed from: jk  reason: default package */
/* loaded from: classes.dex */
final class jk {
    public static jk a;
    public final Context b;
    public final jj c = new jj();
    private final LocationManager d;

    public jk(Context context, LocationManager locationManager) {
        this.b = context;
        this.d = locationManager;
    }

    public final Location a(String str) {
        try {
            if (!this.d.isProviderEnabled(str)) {
                return null;
            }
            return this.d.getLastKnownLocation(str);
        } catch (Exception e) {
            return null;
        }
    }
}
