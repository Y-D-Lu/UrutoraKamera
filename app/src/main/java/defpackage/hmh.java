package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

import j$.util.concurrent.ConcurrentHashMap;

/* renamed from: hmh  reason: default package */
/* loaded from: classes.dex */
public final class hmh {
    public static final ouj a = ouj.h("com/google/android/apps/camera/rewind/RewindBuffer");
    public final juj d = mip.ec(new hmg(0));
    public final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public hmh() {
        new AtomicBoolean(false);
    }
}
