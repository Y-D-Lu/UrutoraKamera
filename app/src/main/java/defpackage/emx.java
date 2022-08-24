package defpackage;

import android.location.LocationManager;

/* renamed from: emx  reason: default package */
/* loaded from: classes.dex */
public final class emx implements pys {
    private final qkg a;

    public emx(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final LocationManager mo37get() {
        LocationManager locationManager = (LocationManager) ((emr) this.a.mo37get()).a(emr.h);
        qmd.ae(locationManager);
        return locationManager;
    }
}
