package defpackage;

import android.location.Location;
import android.location.LocationManager;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fiv  reason: default package */
/* loaded from: classes.dex */
public final class fiv implements fiw {
    public final qkg a;
    public LocationManager b;
    final fiu[] c = {new fiu("gps"), new fiu("network")};
    private boolean d;

    public fiv(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.fiw
    public final pht a() {
        pih f = pih.f();
        int i = 0;
        while (true) {
            fiu[] fiuVarArr = this.c;
            Location location = null;
            if (i >= 2) {
                f.o(null);
                return f;
            }
            fiu fiuVar = fiuVarArr[i];
            if (fiuVar.b) {
                location = fiuVar.a;
            }
            if (location != null) {
                f.o(location);
                return f;
            }
            i++;
        }
    }

    @Override // defpackage.fiw
    public final void c(boolean z) {
        if (this.d != z) {
            this.d = z;
            if (z) {
                mip.bS().execute(new Runnable() { // from class: fit
                    @Override // java.lang.Runnable
                    public final void run() {
                        fiv fivVar = fiv.this;
                        lar.a();
                        if (fivVar.b == null) {
                            fivVar.b = ((emx) fivVar.a).mo37get();
                        }
                        LocationManager locationManager = fivVar.b;
                        if (locationManager != null) {
                            try {
                                locationManager.requestLocationUpdates("network", 1000L, DisplayHelper.DENSITY, fivVar.c[1]);
                            } catch (IllegalArgumentException e) {
                                e.getMessage();
                            } catch (SecurityException e2) {
                            }
                            try {
                                fivVar.b.requestLocationUpdates("gps", 1000L, DisplayHelper.DENSITY, fivVar.c[0]);
                            } catch (IllegalArgumentException e3) {
                                e3.getMessage();
                            } catch (SecurityException e4) {
                            }
                        }
                    }
                });
            } else if (this.b == null) {
            } else {
                int i = 0;
                while (true) {
                    fiu[] fiuVarArr = this.c;
                    if (i >= 2) {
                        return;
                    }
                    try {
                        this.b.removeUpdates(fiuVarArr[i]);
                    } catch (Exception e) {
                    }
                    i++;
                }
            }
        }
    }
}
