package defpackage;

import java.util.concurrent.locks.ReentrantReadWriteLock;

import j$.util.function.Supplier;

/* renamed from: dzd  reason: default package */
/* loaded from: classes.dex */
public final class dzd implements Supplier {
    public final ReentrantReadWriteLock a = new ReentrantReadWriteLock();
    public ecb b = ecb.REGULAR;
    private final float c;
    private final float d;
    private final float e;
    private final float f;
    private final float g;

    public dzd(ddf ddfVar) {
        float floatValue = ((Float) ddfVar.g(ddm.ac).c()).floatValue();
        this.c = floatValue;
        float max = Math.max(((Float) ddfVar.g(ddm.ad).c()).floatValue(), floatValue);
        this.d = max;
        float floatValue2 = ((Float) ddfVar.g(ddm.ae).c()).floatValue();
        this.e = floatValue2;
        this.f = Math.max(((Float) ddfVar.g(ddm.af).c()).floatValue(), floatValue2);
        this.g = Math.min(((Float) ddfVar.g(ddm.ag).c()).floatValue(), max);
    }

    @Override // j$.util.function.Supplier
    /* renamed from: get */
    public final /* bridge */ /* synthetic */ Object mo291get() {
        ReentrantReadWriteLock.ReadLock readLock = this.a.readLock();
        readLock.lock();
        try {
            ecb ecbVar = this.b;
            readLock.unlock();
            return new dzc(ecbVar == ecb.PORTRAIT ? this.e : this.c, ecbVar == ecb.PORTRAIT ? this.f : this.d, this.g);
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }
}
