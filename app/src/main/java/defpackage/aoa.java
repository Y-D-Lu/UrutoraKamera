package defpackage;

import android.content.Context;

/* renamed from: aoa  reason: default package */
/* loaded from: classes.dex */
public final class aoa extends ajd {
    final Context c;

    public aoa(Context context, int i, int i2) {
        super(i, i2);
        this.c = context;
    }

    @Override // defpackage.ajd
    public final void a(ajy ajyVar) {
        if (this.b >= 10) {
            ajyVar.m(new Object[]{"reschedule_needed", 1});
        } else {
            this.c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
