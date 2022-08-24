package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* renamed from: phv  reason: default package */
/* loaded from: classes2.dex */
public interface phv extends ExecutorService {
    pht a(Runnable runnable);

    pht b(Callable callable);

    pht c(Runnable runnable, Object obj);
}
