package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.location.LocationRequest;
import com.hdrindicator.DisplayHelper;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fis  reason: default package */
/* loaded from: classes.dex */
public final class fis implements fiw, ksz {
    public static final ouj a = ouj.h("com/google/android/apps/camera/location/FusedLocationController");
    public static final int b = mip.dZ(20);
    public static final int c = mip.dZ(60);
    private static final Uri j = Uri.parse("content://com.google.settings/partner");
    public boolean d = false;
    public Location e;
    public long f;
    public long g;
    public boolean h;
    public final kij i;
    private final Executor k;

    public fis(Context context, Executor executor) {
        this.i = new kij(context, ktb.a, kid.r, kii.a);
        this.k = executor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        if (r2 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        if (java.lang.Integer.parseInt(r0) != 1) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(android.content.Context r8) {
        /*
            android.content.pm.PackageManager r0 = r8.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"
            r1.<init>(r2)
            r2 = 65536(0x10000, float:9.18355E-41)
            android.content.pm.ResolveInfo r0 = r0.resolveActivity(r1, r2)
            r1 = 1
            if (r0 == 0) goto L7b
            android.content.ContentResolver r2 = r8.getContentResolver()
            r8 = 0
            r0 = 0
            android.net.Uri r3 = defpackage.fis.j     // Catch: java.lang.Throwable -> L41 java.lang.RuntimeException -> L43
            java.lang.String[] r4 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L41 java.lang.RuntimeException -> L43
            java.lang.String r5 = "value"
            r4[r8] = r5     // Catch: java.lang.Throwable -> L41 java.lang.RuntimeException -> L43
            java.lang.String[] r6 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L41 java.lang.RuntimeException -> L43
            java.lang.String r5 = "use_location_for_services"
            r6[r8] = r5     // Catch: java.lang.Throwable -> L41 java.lang.RuntimeException -> L43
            java.lang.String r5 = "name=?"
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L41 java.lang.RuntimeException -> L43
            if (r2 == 0) goto L3e
            boolean r3 = r2.moveToNext()     // Catch: java.lang.RuntimeException -> L3c java.lang.Throwable -> L73
            if (r3 == 0) goto L3e
            java.lang.String r0 = r2.getString(r8)     // Catch: java.lang.RuntimeException -> L3c java.lang.Throwable -> L73
            goto L3e
        L3c:
            r3 = move-exception
            goto L46
        L3e:
            if (r2 == 0) goto L67
            goto L63
        L41:
            r8 = move-exception
            goto L75
        L43:
            r2 = move-exception
            r3 = r2
            r2 = r0
        L46:
            ouj r4 = defpackage.fis.a     // Catch: java.lang.Throwable -> L73
            ova r4 = r4.c()     // Catch: java.lang.Throwable -> L73
            oug r4 = (defpackage.oug) r4     // Catch: java.lang.Throwable -> L73
            ova r3 = r4.h(r3)     // Catch: java.lang.Throwable -> L73
            oug r3 = (defpackage.oug) r3     // Catch: java.lang.Throwable -> L73
            r4 = 1684(0x694, float:2.36E-42)
            ova r3 = r3.G(r4)     // Catch: java.lang.Throwable -> L73
            oug r3 = (defpackage.oug) r3     // Catch: java.lang.Throwable -> L73
            java.lang.String r4 = "Failed to get 'Use My Location' setting"
            r3.o(r4)     // Catch: java.lang.Throwable -> L73
            if (r2 == 0) goto L67
        L63:
            r2.close()
            goto L67
        L67:
            if (r0 != 0) goto L6a
            goto L72
        L6a:
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L71
            if (r0 != r1) goto L72
            goto L7b
        L71:
            r0 = move-exception
        L72:
            return r8
        L73:
            r8 = move-exception
            r0 = r2
        L75:
            if (r0 == 0) goto L7a
            r0.close()
        L7a:
            throw r8
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fis.d(android.content.Context):boolean");
    }

    public static final boolean e(Location location) {
        if (location == null) {
            defpackage.d.v(a.c(), "Fused location API did not provide a location.", (char) 1700);
            return false;
        } else if (Double.isInfinite(location.getLatitude()) || Double.isNaN(location.getLatitude()) || Double.isInfinite(location.getLongitude()) || Double.isNaN(location.getLongitude()) || (location.getLatitude() == 0.0d && location.getLongitude() == 0.0d)) {
            ((oug) ((oug) a.c()).G((char) 1698)).r("Fused location API provided a location that is probably incorrect: %s", location);
            return false;
        } else {
            long eb = mip.eb(SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos());
            if (eb <= mip.dZ(1800)) {
                return true;
            }
            ((oug) ((oug) a.c()).G((char) 1699)).r("Fused location API provided a location from %g seconds ago. Ignoring location.", Float.valueOf(mip.dW(eb)));
            return false;
        }
    }

    private final void f() {
        synchronized (this) {
            this.h = true;
            if (this.d) {
                try {
                    kij kijVar = this.i;
                    String simpleName = ksz.class.getSimpleName();
                    mip.du(simpleName, "Listener type must not be null");
                    mip.dt(simpleName, "Listener type must not be empty");
                    kijVar.h(new kkr(this, simpleName));
                } catch (Exception e) {
                    ((oug) ((oug) ((oug) a.c()).h(e)).G(1697)).o("Failed to remove location listeners. ");
                }
            }
            this.d = false;
        }
    }

    @Override // defpackage.fiw
    public final pht a() {
        final pih f = pih.f();
        Location location = null;
        if (this.e == null || System.currentTimeMillis() - this.f >= 1000) {
            this.e = null;
        } else {
            System.currentTimeMillis();
            location = this.e;
        }
        if (location != null) {
            f.o(location);
            return f;
        }
        this.i.g().g(this.k, new kvc() { // from class: fir
            @Override // defpackage.kvc
            public final void a(kvk kvkVar) {
                fis fisVar = fis.this;
                pih pihVar = f;
                try {
                    Location location2 = (Location) kvkVar.c();
                    if (!fis.e(location2)) {
                        pihVar.o(null);
                        return;
                    }
                    fisVar.e = location2;
                    fisVar.f = System.currentTimeMillis();
                    pihVar.o(location2);
                } catch (kvj e) {
                    ((oug) ((oug) ((oug) fis.a.c()).h(e)).G((char) 1687)).o("getCurrentLocation meet exception!");
                    pihVar.o(null);
                }
            }
        });
        return f;
    }

    @Override // defpackage.ksz
    public final void b(Location location) {
        if (!e(location)) {
            return;
        }
        int currentTimeMillis = (int) (((((float) (System.currentTimeMillis() - this.g)) / mip.dZ(10)) + 1.0f) * 50.0f);
        boolean z = System.currentTimeMillis() - this.g > ((long) c);
        if (location.getAccuracy() >= currentTimeMillis) {
            if (!z) {
                return;
            }
            z = true;
        }
        f();
        String str = true != z ? "got useful location" : "timeout";
        if (str.length() != 0) {
            "onLocationChanged, ".concat(str);
        } else {
            new String("onLocationChanged, ");
        }
        location.getAccuracy();
    }

    @Override // defpackage.fiw
    public final void c(boolean z) {
        if (!z) {
            f();
            return;
        }
        synchronized (this) {
            if (this.d) {
                return;
            }
            this.h = false;
            this.i.g().g(this.k, new kvc() { // from class: fiq
                @Override // defpackage.kvc
                public final void a(kvk kvkVar) {
                    Location location;
                    fis fisVar = fis.this;
                    synchronized (fisVar) {
                        if (fisVar.h) {
                            fisVar.h = false;
                            return;
                        }
                        try {
                            location = (Location) kvkVar.c();
                        } catch (kvj e) {
                            ((oug) ((oug) ((oug) fis.a.c()).h(e)).G(1691)).o("getCurrentLocation meet exception!");
                            location = null;
                        }
                        if (fis.e(location) && mip.eb(SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) < mip.dZ(60) && location.getAccuracy() < 50.0f) {
                            location.getAccuracy();
                            return;
                        }
                        LocationRequest locationRequest = new LocationRequest(R.styleable.AppCompatTheme_textAppearanceLargePopupMenu, 3600000L, 600000L, false, Long.MAX_VALUE, Integer.MAX_VALUE, DisplayHelper.DENSITY, 0L, true);
                        long j2 = fis.b;
                        mip.dn(true, "illegal interval: %d", Long.valueOf(j2));
                        locationRequest.b = j2;
                        if (!locationRequest.d) {
                            double d = j2;
                            Double.isNaN(d);
                            locationRequest.c = (long) (d / 6.0d);
                        }
                        mip.dn(true, "illegal priority: %d", 100);
                        locationRequest.a = 100;
                        long j3 = fis.c;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long j4 = Long.MAX_VALUE;
                        if (j3 > Long.MAX_VALUE - elapsedRealtime) {
                            locationRequest.e = Long.MAX_VALUE;
                        } else {
                            j4 = j3 + elapsedRealtime;
                            locationRequest.e = j4;
                        }
                        if (j4 < 0) {
                            locationRequest.e = 0L;
                        }
                        try {
                            final kij kijVar = fisVar.i;
                            final kkt dD = mip.dD(fisVar, kijVar.h, ksz.class.getSimpleName());
                            final ktl ktlVar = new ktl(locationRequest, oom.l(), null, false, false, false, null, false, false, null, Long.MAX_VALUE);
                            final ksp kspVar = new ksp(dD);
                            klb klbVar = new klb() { // from class: ksl
                                @Override // defpackage.klb
                                public final void a(Object obj, Object obj2) {
                                    ksx ksxVar;
                                    kij kijVar2 = kijVar;
                                    ksp kspVar2 = kspVar;
                                    kkt kktVar = dD;
                                    ktl ktlVar2 = ktlVar;
                                    ktk ktkVar = (ktk) obj;
                                    ksn ksnVar = new ksn((kvm) obj2, new ksj(kijVar2, kspVar2, kktVar));
                                    ktlVar2.k = kijVar2.d;
                                    kkr kkrVar = kktVar.b;
                                    if (kkrVar == null) {
                                        Log.e("LocationClientImpl", "requested location updates on dead listener", new RuntimeException());
                                        return;
                                    }
                                    Context context = ktkVar.c;
                                    synchronized (ktkVar) {
                                        synchronized (ktkVar.a) {
                                            ksx ksxVar2 = (ksx) ktkVar.a.get(kkrVar);
                                            if (ksxVar2 == null) {
                                                ksx ksxVar3 = new ksx(kktVar);
                                                ktkVar.a.put(kkrVar, ksxVar3);
                                                ksxVar = ksxVar3;
                                            } else {
                                                ksxVar = ksxVar2;
                                            }
                                        }
                                        String str = kkrVar.b;
                                        int identityHashCode = System.identityHashCode(kkrVar.a);
                                        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                                        sb.append(str);
                                        sb.append("@");
                                        sb.append(identityHashCode);
                                        ((kti) ktkVar.u()).e(new ktm(1, ktlVar2, ksxVar, null, null, ksnVar, sb.toString()));
                                    }
                                }
                            };
                            kkz a2 = kla.a();
                            a2.a = klbVar;
                            a2.b = kspVar;
                            a2.c = dD;
                            a2.d = 2435;
                            kijVar.n(a2.a());
                            fisVar.d = true;
                            fisVar.g = System.currentTimeMillis();
                        } catch (Exception e2) {
                            ((oug) ((oug) ((oug) fis.a.c()).h(e2)).G(1689)).o("requestLocationUpdates failed!");
                        }
                    }
                }
            });
        }
    }
}
