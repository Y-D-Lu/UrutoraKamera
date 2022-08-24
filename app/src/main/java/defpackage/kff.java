package defpackage;

import android.content.SharedPreferences;

/* renamed from: kff  reason: default package */
/* loaded from: classes2.dex */
public final class kff extends kdu {
    public SharedPreferences a;
    public long c;
    public final kfe d;
    private long e;

    /* JADX INFO: Access modifiers changed from: protected */
    public kff(kdx kdxVar) {
        super(kdxVar);
        this.e = -1L;
        this.d = new kfe(this, ((Long) keu.A.a()).longValue());
    }

    @Override // defpackage.kdu
    protected final void a() {
        this.a = d().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
    }

    public final long b() {
        kdo.a();
        z();
        long j = this.e;
        if (j == -1) {
            long j2 = this.a.getLong("last_dispatch", 0L);
            this.e = j2;
            return j2;
        }
        return j;
    }

    public final void c() {
        kdo.a();
        z();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = this.a.edit();
        edit.putLong("last_dispatch", currentTimeMillis);
        edit.apply();
        this.e = currentTimeMillis;
    }
}
