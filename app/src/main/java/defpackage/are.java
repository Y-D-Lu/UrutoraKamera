package defpackage;

import android.database.Cursor;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: are  reason: default package */
/* loaded from: classes.dex */
public final class are implements aqu {
    public final aii a;
    public final aia b;
    public final aiy c;
    public final aiy d;
    public final aiy e;
    private final aiy f;
    private final aiy g;
    private final aiy h;
    private final aiy i;

    public are(aii aiiVar) {
        this.a = aiiVar;
        this.b = new aqv(aiiVar);
        this.f = new aqw(aiiVar);
        this.g = new aqx(aiiVar);
        this.h = new aqy(aiiVar);
        this.c = new aqz(aiiVar);
        this.d = new ara(aiiVar);
        this.i = new arb(aiiVar);
        this.e = new arc(aiiVar);
        new ard(aiiVar);
    }

    @Override // defpackage.aqu
    public final aqt a(String str) {
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
        int l14;
        aqt aqtVar;
        ais a = ais.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            a.f(1);
        } else {
            a.g(1, str);
        }
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            l = fy.l(i, "required_network_type");
            l2 = fy.l(i, "requires_charging");
            l3 = fy.l(i, "requires_device_idle");
            l4 = fy.l(i, "requires_battery_not_low");
            l5 = fy.l(i, "requires_storage_not_low");
            l6 = fy.l(i, "trigger_content_update_delay");
            l7 = fy.l(i, "trigger_max_content_delay");
            l8 = fy.l(i, "content_uri_triggers");
            l9 = fy.l(i, "id");
            l10 = fy.l(i, "state");
            l11 = fy.l(i, "worker_class_name");
            l12 = fy.l(i, "input_merger_class_name");
            l13 = fy.l(i, "input");
            l14 = fy.l(i, "output");
            aisVar = a;
        } catch (Throwable th) {
            th = th;
            aisVar = a;
        }
        try {
            int l15 = fy.l(i, "initial_delay");
            int l16 = fy.l(i, "interval_duration");
            int l17 = fy.l(i, "flex_duration");
            int l18 = fy.l(i, "run_attempt_count");
            int l19 = fy.l(i, "backoff_policy");
            int l20 = fy.l(i, "backoff_delay_duration");
            int l21 = fy.l(i, "period_start_time");
            int l22 = fy.l(i, "minimum_retention_duration");
            int l23 = fy.l(i, "schedule_requested_at");
            int l24 = fy.l(i, "run_in_foreground");
            int l25 = fy.l(i, "out_of_quota_policy");
            if (i.moveToFirst()) {
                String string = i.getString(l9);
                String string2 = i.getString(l11);
                aml amlVar = new aml();
                amlVar.i = gh.l(i.getInt(l));
                amlVar.b = i.getInt(l2) != 0;
                amlVar.c = i.getInt(l3) != 0;
                amlVar.d = i.getInt(l4) != 0;
                amlVar.e = i.getInt(l5) != 0;
                amlVar.f = i.getLong(l6);
                amlVar.g = i.getLong(l7);
                amlVar.h = gh.i(i.getBlob(l8));
                aqtVar = new aqt(string, string2);
                aqtVar.p = gh.n(i.getInt(l10));
                aqtVar.c = i.getString(l12);
                aqtVar.d = amq.a(i.getBlob(l13));
                aqtVar.e = amq.a(i.getBlob(l14));
                aqtVar.f = i.getLong(l15);
                aqtVar.g = i.getLong(l16);
                aqtVar.h = i.getLong(l17);
                aqtVar.j = i.getInt(l18);
                aqtVar.q = gh.k(i.getInt(l19));
                aqtVar.k = i.getLong(l20);
                aqtVar.l = i.getLong(l21);
                aqtVar.m = i.getLong(l22);
                aqtVar.n = i.getLong(l23);
                aqtVar.o = i.getInt(l24) != 0;
                aqtVar.r = gh.m(i.getInt(l25));
                aqtVar.i = amlVar;
            } else {
                aqtVar = null;
            }
            i.close();
            aisVar.j();
            return aqtVar;
        } catch (Throwable th2) {
            th = th2;
            i.close();
            aisVar.j();
            throw th;
        }
    }

    @Override // defpackage.aqu
    public final List b() {
        ais aisVar;
        ais a = ais.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            int l = fy.l(i, "required_network_type");
            int l2 = fy.l(i, "requires_charging");
            int l3 = fy.l(i, "requires_device_idle");
            int l4 = fy.l(i, "requires_battery_not_low");
            int l5 = fy.l(i, "requires_storage_not_low");
            int l6 = fy.l(i, "trigger_content_update_delay");
            int l7 = fy.l(i, "trigger_max_content_delay");
            int l8 = fy.l(i, "content_uri_triggers");
            int l9 = fy.l(i, "id");
            int l10 = fy.l(i, "state");
            int l11 = fy.l(i, "worker_class_name");
            int l12 = fy.l(i, "input_merger_class_name");
            int l13 = fy.l(i, "input");
            int l14 = fy.l(i, "output");
            aisVar = a;
            try {
                int l15 = fy.l(i, "initial_delay");
                int l16 = fy.l(i, "interval_duration");
                int l17 = fy.l(i, "flex_duration");
                int l18 = fy.l(i, "run_attempt_count");
                int l19 = fy.l(i, "backoff_policy");
                int l20 = fy.l(i, "backoff_delay_duration");
                int l21 = fy.l(i, "period_start_time");
                int l22 = fy.l(i, "minimum_retention_duration");
                int l23 = fy.l(i, "schedule_requested_at");
                int l24 = fy.l(i, "run_in_foreground");
                int l25 = fy.l(i, "out_of_quota_policy");
                int i2 = l14;
                ArrayList arrayList = new ArrayList(i.getCount());
                while (i.moveToNext()) {
                    String string = i.getString(l9);
                    int i3 = l9;
                    String string2 = i.getString(l11);
                    int i4 = l11;
                    aml amlVar = new aml();
                    int i5 = l;
                    amlVar.i = gh.l(i.getInt(l));
                    amlVar.b = i.getInt(l2) != 0;
                    amlVar.c = i.getInt(l3) != 0;
                    amlVar.d = i.getInt(l4) != 0;
                    amlVar.e = i.getInt(l5) != 0;
                    int i6 = l2;
                    int i7 = l3;
                    amlVar.f = i.getLong(l6);
                    amlVar.g = i.getLong(l7);
                    amlVar.h = gh.i(i.getBlob(l8));
                    aqt aqtVar = new aqt(string, string2);
                    aqtVar.p = gh.n(i.getInt(l10));
                    aqtVar.c = i.getString(l12);
                    aqtVar.d = amq.a(i.getBlob(l13));
                    int i8 = i2;
                    aqtVar.e = amq.a(i.getBlob(i8));
                    i2 = i8;
                    int i9 = l15;
                    aqtVar.f = i.getLong(i9);
                    int i10 = l13;
                    int i11 = l16;
                    aqtVar.g = i.getLong(i11);
                    int i12 = l4;
                    int i13 = l17;
                    aqtVar.h = i.getLong(i13);
                    int i14 = l18;
                    aqtVar.j = i.getInt(i14);
                    int i15 = l19;
                    aqtVar.q = gh.k(i.getInt(i15));
                    l17 = i13;
                    int i16 = l20;
                    aqtVar.k = i.getLong(i16);
                    int i17 = l21;
                    aqtVar.l = i.getLong(i17);
                    l21 = i17;
                    int i18 = l22;
                    aqtVar.m = i.getLong(i18);
                    int i19 = l23;
                    aqtVar.n = i.getLong(i19);
                    int i20 = l24;
                    aqtVar.o = i.getInt(i20) != 0;
                    int i21 = l25;
                    aqtVar.r = gh.m(i.getInt(i21));
                    aqtVar.i = amlVar;
                    arrayList.add(aqtVar);
                    l25 = i21;
                    l2 = i6;
                    l13 = i10;
                    l15 = i9;
                    l16 = i11;
                    l18 = i14;
                    l23 = i19;
                    l9 = i3;
                    l11 = i4;
                    l = i5;
                    l24 = i20;
                    l22 = i18;
                    l3 = i7;
                    l20 = i16;
                    l4 = i12;
                    l19 = i15;
                }
                i.close();
                aisVar.j();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                i.close();
                aisVar.j();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            aisVar = a;
        }
    }

    @Override // defpackage.aqu
    public final List c() {
        ais aisVar;
        ais a = ais.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            int l = fy.l(i, "required_network_type");
            int l2 = fy.l(i, "requires_charging");
            int l3 = fy.l(i, "requires_device_idle");
            int l4 = fy.l(i, "requires_battery_not_low");
            int l5 = fy.l(i, "requires_storage_not_low");
            int l6 = fy.l(i, "trigger_content_update_delay");
            int l7 = fy.l(i, "trigger_max_content_delay");
            int l8 = fy.l(i, "content_uri_triggers");
            int l9 = fy.l(i, "id");
            int l10 = fy.l(i, "state");
            int l11 = fy.l(i, "worker_class_name");
            int l12 = fy.l(i, "input_merger_class_name");
            int l13 = fy.l(i, "input");
            int l14 = fy.l(i, "output");
            aisVar = a;
            try {
                int l15 = fy.l(i, "initial_delay");
                int l16 = fy.l(i, "interval_duration");
                int l17 = fy.l(i, "flex_duration");
                int l18 = fy.l(i, "run_attempt_count");
                int l19 = fy.l(i, "backoff_policy");
                int l20 = fy.l(i, "backoff_delay_duration");
                int l21 = fy.l(i, "period_start_time");
                int l22 = fy.l(i, "minimum_retention_duration");
                int l23 = fy.l(i, "schedule_requested_at");
                int l24 = fy.l(i, "run_in_foreground");
                int l25 = fy.l(i, "out_of_quota_policy");
                int i2 = l14;
                ArrayList arrayList = new ArrayList(i.getCount());
                while (i.moveToNext()) {
                    String string = i.getString(l9);
                    int i3 = l9;
                    String string2 = i.getString(l11);
                    int i4 = l11;
                    aml amlVar = new aml();
                    int i5 = l;
                    amlVar.i = gh.l(i.getInt(l));
                    amlVar.b = i.getInt(l2) != 0;
                    amlVar.c = i.getInt(l3) != 0;
                    amlVar.d = i.getInt(l4) != 0;
                    amlVar.e = i.getInt(l5) != 0;
                    int i6 = l2;
                    int i7 = l3;
                    amlVar.f = i.getLong(l6);
                    amlVar.g = i.getLong(l7);
                    amlVar.h = gh.i(i.getBlob(l8));
                    aqt aqtVar = new aqt(string, string2);
                    aqtVar.p = gh.n(i.getInt(l10));
                    aqtVar.c = i.getString(l12);
                    aqtVar.d = amq.a(i.getBlob(l13));
                    int i8 = i2;
                    aqtVar.e = amq.a(i.getBlob(i8));
                    i2 = i8;
                    int i9 = l15;
                    aqtVar.f = i.getLong(i9);
                    int i10 = l13;
                    int i11 = l16;
                    aqtVar.g = i.getLong(i11);
                    int i12 = l4;
                    int i13 = l17;
                    aqtVar.h = i.getLong(i13);
                    int i14 = l18;
                    aqtVar.j = i.getInt(i14);
                    int i15 = l19;
                    aqtVar.q = gh.k(i.getInt(i15));
                    l17 = i13;
                    int i16 = l20;
                    aqtVar.k = i.getLong(i16);
                    int i17 = l21;
                    aqtVar.l = i.getLong(i17);
                    l21 = i17;
                    int i18 = l22;
                    aqtVar.m = i.getLong(i18);
                    int i19 = l23;
                    aqtVar.n = i.getLong(i19);
                    int i20 = l24;
                    aqtVar.o = i.getInt(i20) != 0;
                    int i21 = l25;
                    aqtVar.r = gh.m(i.getInt(i21));
                    aqtVar.i = amlVar;
                    arrayList.add(aqtVar);
                    l25 = i21;
                    l2 = i6;
                    l13 = i10;
                    l15 = i9;
                    l16 = i11;
                    l18 = i14;
                    l23 = i19;
                    l9 = i3;
                    l11 = i4;
                    l = i5;
                    l24 = i20;
                    l22 = i18;
                    l3 = i7;
                    l20 = i16;
                    l4 = i12;
                    l19 = i15;
                }
                i.close();
                aisVar.j();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                i.close();
                aisVar.j();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            aisVar = a;
        }
    }

    @Override // defpackage.aqu
    public final List d(String str) {
        ais a = ais.a("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            a.f(1);
        } else {
            a.g(1, str);
        }
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            int l = fy.l(i, "id");
            int l2 = fy.l(i, "state");
            ArrayList arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                aqr aqrVar = new aqr();
                aqrVar.a = i.getString(l);
                aqrVar.b = gh.n(i.getInt(l2));
                arrayList.add(aqrVar);
            }
            return arrayList;
        } finally {
            i.close();
            a.j();
        }
    }

    @Override // defpackage.aqu
    public final void e(String str) {
        this.a.g();
        ake e = this.f.e();
        if (str == null) {
            e.f(1);
        } else {
            e.g(1, str);
        }
        this.a.h();
        try {
            e.a();
            this.a.j();
        } finally {
            this.a.i();
            this.f.f(e);
        }
    }

    @Override // defpackage.aqu
    public final void f(String str, amq amqVar) {
        this.a.g();
        ake e = this.g.e();
        byte[] c = amq.c(amqVar);
        if (c == null) {
            e.f(1);
        } else {
            e.c(1, c);
        }
        if (str == null) {
            e.f(2);
        } else {
            e.g(2, str);
        }
        this.a.h();
        try {
            e.a();
            this.a.j();
        } finally {
            this.a.i();
            this.g.f(e);
        }
    }

    @Override // defpackage.aqu
    public final void g(String str, long j) {
        this.a.g();
        ake e = this.h.e();
        e.e(1, j);
        if (str == null) {
            e.f(2);
        } else {
            e.g(2, str);
        }
        this.a.h();
        try {
            e.a();
            this.a.j();
        } finally {
            this.a.i();
            this.h.f(e);
        }
    }

    @Override // defpackage.aqu
    public final int h(String str) {
        ais a = ais.a("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            a.f(1);
        } else {
            a.g(1, str);
        }
        this.a.g();
        int i = 0;
        Cursor i2 = fy.i(this.a, a, false);
        try {
            if (i2.moveToFirst()) {
                i = gh.n(i2.getInt(0));
            }
            return i;
        } finally {
            i2.close();
            a.j();
        }
    }

    @Override // defpackage.aqu
    public final List i() {
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
        int l14;
        ais a = ais.a("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        a.e(1, 200L);
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            l = fy.l(i, "required_network_type");
            l2 = fy.l(i, "requires_charging");
            l3 = fy.l(i, "requires_device_idle");
            l4 = fy.l(i, "requires_battery_not_low");
            l5 = fy.l(i, "requires_storage_not_low");
            l6 = fy.l(i, "trigger_content_update_delay");
            l7 = fy.l(i, "trigger_max_content_delay");
            l8 = fy.l(i, "content_uri_triggers");
            l9 = fy.l(i, "id");
            l10 = fy.l(i, "state");
            l11 = fy.l(i, "worker_class_name");
            l12 = fy.l(i, "input_merger_class_name");
            l13 = fy.l(i, "input");
            l14 = fy.l(i, "output");
            aisVar = a;
        } catch (Throwable th) {
            th = th;
            aisVar = a;
        }
        try {
            int l15 = fy.l(i, "initial_delay");
            int l16 = fy.l(i, "interval_duration");
            int l17 = fy.l(i, "flex_duration");
            int l18 = fy.l(i, "run_attempt_count");
            int l19 = fy.l(i, "backoff_policy");
            int l20 = fy.l(i, "backoff_delay_duration");
            int l21 = fy.l(i, "period_start_time");
            int l22 = fy.l(i, "minimum_retention_duration");
            int l23 = fy.l(i, "schedule_requested_at");
            int l24 = fy.l(i, "run_in_foreground");
            int l25 = fy.l(i, "out_of_quota_policy");
            int i2 = l14;
            ArrayList arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                String string = i.getString(l9);
                int i3 = l9;
                String string2 = i.getString(l11);
                int i4 = l11;
                aml amlVar = new aml();
                int i5 = l;
                amlVar.i = gh.l(i.getInt(l));
                amlVar.b = i.getInt(l2) != 0;
                amlVar.c = i.getInt(l3) != 0;
                amlVar.d = i.getInt(l4) != 0;
                amlVar.e = i.getInt(l5) != 0;
                int i6 = l2;
                int i7 = l3;
                amlVar.f = i.getLong(l6);
                amlVar.g = i.getLong(l7);
                amlVar.h = gh.i(i.getBlob(l8));
                aqt aqtVar = new aqt(string, string2);
                aqtVar.p = gh.n(i.getInt(l10));
                aqtVar.c = i.getString(l12);
                aqtVar.d = amq.a(i.getBlob(l13));
                int i8 = i2;
                aqtVar.e = amq.a(i.getBlob(i8));
                i2 = i8;
                int i9 = l15;
                aqtVar.f = i.getLong(i9);
                int i10 = l12;
                int i11 = l16;
                aqtVar.g = i.getLong(i11);
                int i12 = l4;
                int i13 = l17;
                aqtVar.h = i.getLong(i13);
                int i14 = l18;
                aqtVar.j = i.getInt(i14);
                int i15 = l19;
                aqtVar.q = gh.k(i.getInt(i15));
                l17 = i13;
                int i16 = l20;
                aqtVar.k = i.getLong(i16);
                int i17 = l21;
                aqtVar.l = i.getLong(i17);
                l21 = i17;
                int i18 = l22;
                aqtVar.m = i.getLong(i18);
                int i19 = l23;
                aqtVar.n = i.getLong(i19);
                int i20 = l24;
                aqtVar.o = i.getInt(i20) != 0;
                int i21 = l25;
                aqtVar.r = gh.m(i.getInt(i21));
                aqtVar.i = amlVar;
                arrayList.add(aqtVar);
                l25 = i21;
                l2 = i6;
                l12 = i10;
                l15 = i9;
                l16 = i11;
                l18 = i14;
                l23 = i19;
                l9 = i3;
                l11 = i4;
                l = i5;
                l24 = i20;
                l22 = i18;
                l3 = i7;
                l20 = i16;
                l4 = i12;
                l19 = i15;
            }
            i.close();
            aisVar.j();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            i.close();
            aisVar.j();
            throw th;
        }
    }

    @Override // defpackage.aqu
    public final void j(String str, long j) {
        this.a.g();
        ake e = this.i.e();
        e.e(1, j);
        if (str == null) {
            e.f(2);
        } else {
            e.g(2, str);
        }
        this.a.h();
        try {
            e.a();
            this.a.j();
        } finally {
            this.a.i();
            this.i.f(e);
        }
    }

    @Override // defpackage.aqu
    public final void k(int i, String... strArr) {
        this.a.g();
        StringBuilder e = fz.e();
        e.append("UPDATE workspec SET state=? WHERE id IN (");
        fz.f(e, 1);
        e.append(")");
        ake m = this.a.m(e.toString());
        m.e(1, gh.j(i));
        int i2 = 2;
        for (char c = 0; c <= 0; c = 1) {
            String str = strArr[0];
            if (str == null) {
                m.f(i2);
            } else {
                m.g(i2, str);
            }
            i2++;
        }
        this.a.h();
        try {
            m.a();
            this.a.j();
        } finally {
            this.a.i();
        }
    }

    public final void l(wy wyVar) {
        ArrayList arrayList;
        Set<String> keySet = wyVar.keySet();
        if (!keySet.isEmpty()) {
            if (wyVar.j > 999) {
                wy wyVar2 = new wy(999);
                int i = wyVar.j;
                int i2 = 0;
                int i3 = 0;
                while (i2 < i) {
                    wyVar2.put((String) wyVar.f(i2), (ArrayList) wyVar.i(i2));
                    i2++;
                    i3++;
                    if (i3 == 999) {
                        l(wyVar2);
                        wyVar2 = new wy(999);
                        i3 = 0;
                    }
                }
                if (i3 <= 0) {
                    return;
                }
                l(wyVar2);
                return;
            }
            StringBuilder e = fz.e();
            e.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
            int size = keySet.size();
            fz.f(e, size);
            e.append(")");
            ais a = ais.a(e.toString(), size);
            int i4 = 1;
            for (String str : keySet) {
                if (str == null) {
                    a.f(i4);
                } else {
                    a.g(i4, str);
                }
                i4++;
            }
            Cursor i5 = fy.i(this.a, a, false);
            try {
                int k = fy.k(i5, "work_spec_id");
                if (k != -1) {
                    while (i5.moveToNext()) {
                        if (!i5.isNull(k) && (arrayList = (ArrayList) wyVar.get(i5.getString(k))) != null) {
                            arrayList.add(amq.a(i5.getBlob(0)));
                        }
                    }
                }
            } finally {
                i5.close();
            }
        }
    }

    public final void m(wy wyVar) {
        ArrayList arrayList;
        Set<String> keySet = wyVar.keySet();
        if (!keySet.isEmpty()) {
            if (wyVar.j > 999) {
                wy wyVar2 = new wy(999);
                int i = wyVar.j;
                int i2 = 0;
                int i3 = 0;
                while (i2 < i) {
                    wyVar2.put((String) wyVar.f(i2), (ArrayList) wyVar.i(i2));
                    i2++;
                    i3++;
                    if (i3 == 999) {
                        m(wyVar2);
                        wyVar2 = new wy(999);
                        i3 = 0;
                    }
                }
                if (i3 <= 0) {
                    return;
                }
                m(wyVar2);
                return;
            }
            StringBuilder e = fz.e();
            e.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
            int size = keySet.size();
            fz.f(e, size);
            e.append(")");
            ais a = ais.a(e.toString(), size);
            int i4 = 1;
            for (String str : keySet) {
                if (str == null) {
                    a.f(i4);
                } else {
                    a.g(i4, str);
                }
                i4++;
            }
            Cursor i5 = fy.i(this.a, a, false);
            try {
                int k = fy.k(i5, "work_spec_id");
                if (k != -1) {
                    while (i5.moveToNext()) {
                        if (!i5.isNull(k) && (arrayList = (ArrayList) wyVar.get(i5.getString(k))) != null) {
                            arrayList.add(i5.getString(0));
                        }
                    }
                }
            } finally {
                i5.close();
            }
        }
    }
}
