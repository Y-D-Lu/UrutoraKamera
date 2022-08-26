package defpackage;

import android.hardware.HardwareBuffer;

import com.google.android.apps.camera.jni.facebeautification.GpuRetoucherNative;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: doi  reason: default package */
/* loaded from: classes.dex */
public final class doi implements dot {
    public final Executor a;
    private final ddf b;
    private final lis c;
    private final mpi d;
    private long e = 0;
    private final gjw f;

    public doi(gjw gjwVar, Executor executor, jtx jtxVar, ddf ddfVar, lis lisVar, byte[] bArr, byte[] bArr2) {
        this.f = gjwVar;
        this.a = executor;
        this.b = ddfVar;
        this.d = jtxVar.h("vesper");
        this.c = lisVar.a("GpuFBCtrl");
    }

    @Override // defpackage.dot
    public final pht a(dos dosVar) {
        return !dosVar.b.b() ? plk.V(new dod(dosVar.a)) : this.f.a(new doh(this, dosVar));
    }

    public final synchronized dor b(dos dosVar) {
        int i;
        long j = this.e;
        boolean z = false;
        if (j == 0) {
            htf htfVar = dosVar.b;
            ddf ddfVar = this.b;
            ddi ddiVar = dda.a;
            ddfVar.e();
            htf htfVar2 = htf.OFF;
            switch (htfVar.ordinal()) {
                case 1:
                case 2:
                case 3:
                    i = 1;
                    break;
                default:
                    i = 0;
                    break;
            }
            j = GpuRetoucherNative.createRetoucher(true, i);
            this.e = j;
        }
        obr.aQ(j != 0);
        HardwareBuffer f = dosVar.a.f();
        f.getClass();
        if (f.getFormat() == 1) {
            z = true;
        }
        f.close();
        dov a = dov.a(dosVar.c);
        if (a.a.isEmpty()) {
            return new dod(dosVar.a);
        }
        HardwareBuffer f2 = dosVar.a.f();
        f2.getClass();
        lis lisVar = this.c;
        int c = dosVar.a.c();
        int b = dosVar.a.b();
        StringBuilder sb = new StringBuilder(70);
        sb.append("Running GPU face retouch on an image of size ");
        sb.append(c);
        sb.append(" x ");
        sb.append(b);
        lisVar.g(sb.toString());
        long j2 = this.e;
        boolean z2 = !z;
        int c2 = dosVar.a.c();
        int b2 = dosVar.a.b();
        Object[] array = a.a.toArray();
        float f3 = a.b;
        htf htfVar3 = dosVar.b;
        htfVar3.getClass();
        GpuRetoucherNative.process(j2, f2, z2, f2, z2, c2, b2, array, f3, htfVar3.f);
        f2.close();
        return new doc(dosVar.a, null, dosVar.b);
    }

    public final synchronized void c() {
        long j = this.e;
        if (j != 0) {
            GpuRetoucherNative.releaseRetoucher(j);
            this.e = 0L;
        }
        this.d.close();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.execute(new Runnable() { // from class: dof
            @Override // java.lang.Runnable
            public final void run() {
                doi.this.c();
            }
        });
    }
}
