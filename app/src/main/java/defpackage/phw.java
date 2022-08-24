package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: phw  reason: default package */
/* loaded from: classes2.dex */
public interface phw extends ScheduledExecutorService, phv {
    pia d(Runnable runnable, long j, TimeUnit timeUnit);

    pia e(Callable callable, long j, TimeUnit timeUnit);

    pia f(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    pia g(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
