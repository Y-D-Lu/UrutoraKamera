package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: aob  reason: default package */
/* loaded from: classes.dex */
public final class aob extends ajd {
    final Context c;

    public aob(Context context) {
        super(9, 10);
        this.c = context;
    }

    @Override // defpackage.ajd
    public final void a(ajy ajyVar) {
        ajyVar.g("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        SharedPreferences sharedPreferences = this.c.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = 0;
            long j2 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            if (true == sharedPreferences.getBoolean("reschedule_needed", false)) {
                j = 1;
            }
            ajyVar.d();
            try {
                ajyVar.m(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j2)});
                ajyVar.m(new Object[]{"reschedule_needed", Long.valueOf(j)});
                sharedPreferences.edit().clear().apply();
                ajyVar.h();
            } finally {
            }
        }
        SharedPreferences sharedPreferences2 = this.c.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            ajyVar.d();
            try {
                ajyVar.m(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                ajyVar.m(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                ajyVar.h();
            } finally {
            }
        }
    }
}
