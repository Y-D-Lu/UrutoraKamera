package androidx.work.impl;

import android.content.Context;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

import defpackage.aig;
import defpackage.aii;
import defpackage.anr;
import defpackage.ans;
import defpackage.aoa;
import defpackage.aob;
import defpackage.aoc;
import defpackage.aod;
import defpackage.aqk;
import defpackage.aqq;
import defpackage.aqu;
import defpackage.arg;

/* loaded from: classes.dex */
public abstract class WorkDatabase extends aii {
    private static final long m = TimeUnit.DAYS.toMillis(1);

    public static WorkDatabase r(Context context, Executor executor, boolean z) {
        aig i;
        if (z) {
            i = new aig(context, WorkDatabase.class, null);
            i.c();
        } else {
            i = fw.i(context, WorkDatabase.class, aod.b());
            i.c = new anr(context);
        }
        i.b = executor;
        ans ansVar = new ans();
        if (i.a == null) {
            i.a = new ArrayList();
        }
        i.a.add(ansVar);
        i.b(aoc.a);
        i.b(new aoa(context, 2, 3));
        i.b(aoc.b);
        i.b(aoc.c);
        i.b(new aoa(context, 5, 6));
        i.b(aoc.d);
        i.b(aoc.e);
        i.b(aoc.f);
        i.b(new aob(context));
        i.b(new aoa(context, 10, 11));
        i.b(aoc.g);
        i.d();
        return (WorkDatabase) i.a();
    }

    public static String t() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + (System.currentTimeMillis() - m) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    public abstract aqu s();

    public abstract aqk u();

    public abstract aqq v();

    public abstract arg w();

    public abstract arg x();

    public abstract arg y();

    public abstract arg z();
}
