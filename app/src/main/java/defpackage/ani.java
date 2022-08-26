package defpackage;

import android.content.Context;

import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;

/* renamed from: ani  reason: default package */
/* loaded from: classes.dex */
public abstract class ani {
    private static final String a = kus.g("WorkerFactory");

    public static ani c() {
        return new anh();
    }

    public abstract ListenableWorker a(Context context, String str, WorkerParameters workerParameters);

    public final ListenableWorker b(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        ListenableWorker a2 = a(context, str, workerParameters);
        if (a2 == null) {
            try {
                cls = Class.forName(str).asSubclass(ListenableWorker.class);
            } catch (Throwable th) {
                kus.l();
                String str2 = a;
                kus.i(str2, "Invalid class: " + str, th);
                cls = null;
            }
            if (cls != null) {
                try {
                    a2 = (ListenableWorker) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    kus.l();
                    String str3 = a;
                    kus.i(str3, "Could not instantiate " + str, th2);
                }
            }
        }
        if (a2 == null || !a2.f) {
            return a2;
        }
        throw new IllegalStateException(String.format("WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.", getClass().getName(), str));
    }
}
