package defpackage;

import android.content.Context;
import android.database.Cursor;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: anp  reason: default package */
/* loaded from: classes.dex */
public final class anp {
    static {
        kus.g("Schedulers");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ano a(Context context, aof aofVar) {
        aoz aozVar = new aoz(context, aofVar);
        arn.a(context, SystemJobService.class, true);
        kus.l().h(new Throwable[0]);
        return aozVar;
    }

    public static void b(amj amjVar, WorkDatabase workDatabase, List list) {
        ais aisVar;
        int l;
        int l2;
        int l3;
        int l4;
        int l5;
        int l6;
        int l7;
        int l8;
        int l9;
        int l10;
        int l11;
        int l12;
        int l13;
        aqu aquVar;
        int l14;
        if (list == null || list.size() == 0) {
            return;
        }
        aqu s = workDatabase.s();
        workDatabase.h();
        try {
            int i = amjVar.e;
            ais a = ais.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
            a.e(1, 20L);
            ((are) s).a.g();
            Cursor i2 = fy.i(((are) s).a, a, false);
            try {
                l = fy.l(i2, "required_network_type");
                l2 = fy.l(i2, "requires_charging");
                l3 = fy.l(i2, "requires_device_idle");
                l4 = fy.l(i2, "requires_battery_not_low");
                l5 = fy.l(i2, "requires_storage_not_low");
                l6 = fy.l(i2, "trigger_content_update_delay");
                l7 = fy.l(i2, "trigger_max_content_delay");
                l8 = fy.l(i2, "content_uri_triggers");
                l9 = fy.l(i2, "id");
                l10 = fy.l(i2, "state");
                l11 = fy.l(i2, "worker_class_name");
                l12 = fy.l(i2, "input_merger_class_name");
                l13 = fy.l(i2, "input");
                aquVar = s;
                l14 = fy.l(i2, "output");
                aisVar = a;
            } catch (Throwable th) {
                th = th;
                aisVar = a;
            }
            try {
                int l15 = fy.l(i2, "initial_delay");
                int l16 = fy.l(i2, "interval_duration");
                int l17 = fy.l(i2, "flex_duration");
                int l18 = fy.l(i2, "run_attempt_count");
                int l19 = fy.l(i2, "backoff_policy");
                int l20 = fy.l(i2, "backoff_delay_duration");
                int l21 = fy.l(i2, "period_start_time");
                int l22 = fy.l(i2, "minimum_retention_duration");
                int l23 = fy.l(i2, "schedule_requested_at");
                int l24 = fy.l(i2, "run_in_foreground");
                int l25 = fy.l(i2, "out_of_quota_policy");
                int i3 = l14;
                ArrayList<aqt> arrayList = new ArrayList(i2.getCount());
                while (i2.moveToNext()) {
                    String string = i2.getString(l9);
                    int i4 = l9;
                    String string2 = i2.getString(l11);
                    int i5 = l11;
                    aml amlVar = new aml();
                    int i6 = l;
                    amlVar.i = gh.l(i2.getInt(l));
                    amlVar.b = i2.getInt(l2) != 0;
                    amlVar.c = i2.getInt(l3) != 0;
                    amlVar.d = i2.getInt(l4) != 0;
                    amlVar.e = i2.getInt(l5) != 0;
                    int i7 = l2;
                    amlVar.f = i2.getLong(l6);
                    amlVar.g = i2.getLong(l7);
                    amlVar.h = gh.i(i2.getBlob(l8));
                    aqt aqtVar = new aqt(string, string2);
                    aqtVar.p = gh.n(i2.getInt(l10));
                    aqtVar.c = i2.getString(l12);
                    aqtVar.d = amq.a(i2.getBlob(l13));
                    int i8 = i3;
                    aqtVar.e = amq.a(i2.getBlob(i8));
                    int i9 = l3;
                    int i10 = l15;
                    int i11 = l4;
                    aqtVar.f = i2.getLong(i10);
                    int i12 = l16;
                    int i13 = l5;
                    aqtVar.g = i2.getLong(i12);
                    int i14 = l17;
                    aqtVar.h = i2.getLong(i14);
                    int i15 = l18;
                    aqtVar.j = i2.getInt(i15);
                    int i16 = l19;
                    i3 = i8;
                    aqtVar.q = gh.k(i2.getInt(i16));
                    l18 = i15;
                    l19 = i16;
                    int i17 = l20;
                    aqtVar.k = i2.getLong(i17);
                    int i18 = l21;
                    aqtVar.l = i2.getLong(i18);
                    int i19 = l22;
                    aqtVar.m = i2.getLong(i19);
                    l22 = i19;
                    int i20 = l23;
                    aqtVar.n = i2.getLong(i20);
                    int i21 = l24;
                    aqtVar.o = i2.getInt(i21) != 0;
                    int i22 = l25;
                    aqtVar.r = gh.m(i2.getInt(i22));
                    aqtVar.i = amlVar;
                    arrayList.add(aqtVar);
                    l25 = i22;
                    l23 = i20;
                    l3 = i9;
                    l4 = i11;
                    l15 = i10;
                    l9 = i4;
                    l11 = i5;
                    l = i6;
                    l21 = i18;
                    l5 = i13;
                    l16 = i12;
                    l17 = i14;
                    l20 = i17;
                    l24 = i21;
                    l2 = i7;
                }
                i2.close();
                aisVar.j();
                List i23 = aquVar.i();
                if (arrayList.size() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    for (aqt aqtVar2 : arrayList) {
                        aqu aquVar2 = aquVar;
                        aquVar2.j(aqtVar2.a, currentTimeMillis);
                        aquVar = aquVar2;
                    }
                }
                workDatabase.j();
                workDatabase.i();
                if (arrayList.size() > 0) {
                    aqt[] aqtVarArr = (aqt[]) arrayList.toArray(new aqt[arrayList.size()]);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ano anoVar = (ano) it.next();
                        if (anoVar.d()) {
                            anoVar.c(aqtVarArr);
                        }
                    }
                }
                if (i23.size() <= 0) {
                    return;
                }
                aqt[] aqtVarArr2 = (aqt[]) i23.toArray(new aqt[i23.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ano anoVar2 = (ano) it2.next();
                    if (!anoVar2.d()) {
                        anoVar2.c(aqtVarArr2);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                i2.close();
                aisVar.j();
                throw th;
            }
        } catch (Throwable th3) {
            workDatabase.i();
            throw th3;
        }
    }
}
