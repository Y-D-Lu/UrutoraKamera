package defpackage;

import android.content.Context;

import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: amr  reason: default package */
/* loaded from: classes.dex */
public final class amr extends ani {
    private static final String b = kus.g("DelegatingWkrFctry");
    public final List a = new CopyOnWriteArrayList();

    @Override // defpackage.ani
    public final ListenableWorker a(Context context, String str, WorkerParameters workerParameters) {
        for (ani aniVar : (Set<ani>) this.a) {
            try {
                ListenableWorker a = aniVar.a(context, str, workerParameters);
                if (a != null) {
                    return a;
                }
            } catch (Throwable th) {
                String format = String.format("Unable to instantiate a ListenableWorker (%s)", str);
                kus.l();
                kus.i(b, format, th);
                throw th;
            }
        }
        return null;
    }
}
