package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: phe  reason: default package */
/* loaded from: classes2.dex */
public abstract class phe extends onj implements Future {
    @Override // defpackage.onj
    protected /* bridge */ /* synthetic */ Object a() {
        throw null;
    }

    protected abstract Future b();

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return b().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return b().get();
        } catch (ExecutionException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        try {
            return b().get(j, timeUnit);
        } catch (ExecutionException e) {
            e.printStackTrace();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (TimeoutException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return b().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return b().isDone();
    }
}
