package defpackage;

import android.content.Context;
import android.text.TextUtils;

import androidx.work.impl.workers.ConstraintTrackingWorker;

import java.util.Collections;

/* renamed from: asp  reason: default package */
/* loaded from: classes.dex */
public final class asp implements Runnable {
    final /* synthetic */ ConstraintTrackingWorker a;

    public asp(ConstraintTrackingWorker constraintTrackingWorker) {
        this.a = constraintTrackingWorker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstraintTrackingWorker constraintTrackingWorker = this.a;
        Object obj = constraintTrackingWorker.fs().b.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        String str = obj instanceof String ? (String) obj : null;
        if (TextUtils.isEmpty(str)) {
            kus.l();
            kus.i(ConstraintTrackingWorker.a, "No worker to delegate to.", new Throwable[0]);
            constraintTrackingWorker.b();
            return;
        }
        constraintTrackingWorker.i = constraintTrackingWorker.d.e.b(constraintTrackingWorker.c, str, constraintTrackingWorker.b);
        if (constraintTrackingWorker.i == null) {
            kus.l().h(new Throwable[0]);
            constraintTrackingWorker.b();
            return;
        }
        aqt a = aof.e(constraintTrackingWorker.c).d.s().a(constraintTrackingWorker.ft().toString());
        if (a == null) {
            constraintTrackingWorker.b();
            return;
        }
        Context context = constraintTrackingWorker.c;
        apd apdVar = new apd(context, aof.e(context).i, constraintTrackingWorker);
        apdVar.a(Collections.singletonList(a));
        if (!apdVar.c(constraintTrackingWorker.ft().toString())) {
            kus l = kus.l();
            String.format("Constraints not met for delegate %s. Requesting retry.", str);
            l.h(new Throwable[0]);
            constraintTrackingWorker.k();
            return;
        }
        kus l2 = kus.l();
        String.format("Constraints met for delegate %s", str);
        l2.h(new Throwable[0]);
        try {
            pht a2 = constraintTrackingWorker.i.a();
            a2.d(new asq(constraintTrackingWorker, a2), constraintTrackingWorker.g());
        } catch (Throwable th) {
            kus l3 = kus.l();
            String.format("Delegated worker %s threw exception in startWork.", str);
            l3.h(th);
            synchronized (constraintTrackingWorker.g) {
                if (constraintTrackingWorker.h) {
                    kus.l().h(new Throwable[0]);
                    constraintTrackingWorker.k();
                } else {
                    constraintTrackingWorker.b();
                }
            }
        }
    }
}
