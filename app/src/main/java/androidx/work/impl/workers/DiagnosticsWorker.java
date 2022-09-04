package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;

import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

import defpackage.ais;
import defpackage.aml;
import defpackage.amq;
import defpackage.aof;
import defpackage.aqh;
import defpackage.aqk;
import defpackage.aqt;
import defpackage.aqu;
import defpackage.are;
import defpackage.arg;
import defpackage.fy;
import defpackage.ge;
import defpackage.gg;
import defpackage.gh;
import defpackage.kus;

/* loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {
    static {
        kus.g("DiagnosticsWrkr");
    }

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    private static void k(arg argVar, arg argVar2, aqk aqkVar, List list) {
        String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aqt aqtVar = (aqt) it.next();
            aqh a = aqkVar.a(aqtVar.a);
            Integer valueOf = a != null ? Integer.valueOf(a.b) : null;
            String str = aqtVar.a;
            ais a2 = ais.a("SELECT name FROM workname WHERE work_spec_id=?", 1);
            if (str == null) {
                a2.f(1);
            } else {
                a2.g(1, str);
            }
            argVar.a.g();
            Cursor i = fy.i(argVar.a, a2, false);
            try {
                ArrayList arrayList = new ArrayList(i.getCount());
                while (i.moveToNext()) {
                    arrayList.add(i.getString(0));
                }
                i.close();
                a2.j();
                List a3 = argVar2.a(aqtVar.a);
                String join = TextUtils.join(",", arrayList);
                String join2 = TextUtils.join(",", a3);
                Object[] objArr = new Object[6];
                objArr[0] = aqtVar.a;
                objArr[1] = aqtVar.b;
                objArr[2] = valueOf;
                int i2 = aqtVar.p;
                String e = gg.e(i2);
                if (i2 == 0) {
                    throw null;
                }
                objArr[3] = e;
                objArr[4] = join;
                objArr[5] = join2;
                String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", objArr);
            } catch (Throwable th) {
                i.close();
                a2.j();
                throw th;
            }
        }
    }

    @Override // androidx.work.Worker
    public final ge b() {
        ais aisVar;
        int l = 0;
        int l2 = 0;
        int l3 = 0;
        int l4 = 0;
        int l5 = 0;
        int l6 = 0;
        int l7 = 0;
        int l8 = 0;
        int l9 = 0;
        int l10 = 0;
        int l11 = 0;
        int l12 = 0;
        int l13 = 0;
        int l14 = 0;
        aqk aqkVar;
        arg argVar;
        arg argVar2;
        int i;
        WorkDatabase workDatabase = aof.e(this.c).d;
        aqu s = workDatabase.s();
        arg x = workDatabase.x();
        arg w = workDatabase.w();
        aqk u = workDatabase.u();
        long currentTimeMillis = System.currentTimeMillis();
        long millis = TimeUnit.DAYS.toMillis(1L);
        ais a = ais.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        a.e(1, currentTimeMillis - millis);
        are areVar = (are) s;
        areVar.a.g();
        Cursor i2 = fy.i(areVar.a, a, false);
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
            ArrayList arrayList = new ArrayList(i2.getCount());
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
                int i9 = l10;
                i3 = i8;
                int i10 = l15;
                aqtVar.f = i2.getLong(i10);
                int i11 = l12;
                int i12 = l16;
                aqtVar.g = i2.getLong(i12);
                int i13 = l13;
                int i14 = l17;
                aqtVar.h = i2.getLong(i14);
                int i15 = l18;
                aqtVar.j = i2.getInt(i15);
                int i16 = l19;
                aqtVar.q = gh.k(i2.getInt(i16));
                l17 = i14;
                int i17 = l20;
                aqtVar.k = i2.getLong(i17);
                int i18 = l21;
                aqtVar.l = i2.getLong(i18);
                l21 = i18;
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
                l10 = i9;
                l12 = i11;
                l23 = i20;
                l11 = i5;
                l2 = i7;
                l = i6;
                l24 = i21;
                l15 = i10;
                l9 = i4;
                l20 = i17;
                l13 = i13;
                l16 = i12;
                l18 = i15;
                l19 = i16;
            }
            i2.close();
            aisVar.j();
            List b = s.b();
            List i23 = s.i();
            if (!arrayList.isEmpty()) {
                kus.l();
                i = 0;
                kus.j(new Throwable[0]);
                kus.l();
                aqkVar = u;
                argVar = x;
                argVar2 = w;
                k(argVar, argVar2, aqkVar, arrayList);
                kus.j(new Throwable[0]);
            } else {
                aqkVar = u;
                argVar = x;
                argVar2 = w;
                i = 0;
            }
            if (!b.isEmpty()) {
                kus.l();
                kus.j(new Throwable[i]);
                kus.l();
                k(argVar, argVar2, aqkVar, b);
                kus.j(new Throwable[i]);
            }
            if (!i23.isEmpty()) {
                kus.l();
                kus.j(new Throwable[i]);
                kus.l();
                k(argVar, argVar2, aqkVar, i23);
                kus.j(new Throwable[i]);
            }
            return ge.f();
        } catch (Throwable th2) {
            th2.printStackTrace();
            i2.close();
            aisVar.j();
        }
        return null;
    }
}
