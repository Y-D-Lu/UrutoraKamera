package defpackage;

import com.google.android.libraries.vision.visionkit.pipeline.NativePipelineImpl;

/* renamed from: nvf  reason: default package */
/* loaded from: classes.dex */
public class nvf implements nvg, nvj {
    private final nvb a;
    public final nvd b;
    public long c;
    private final long d;
    private final long e;
    private final long f;

    public nvf(nvh nvhVar) {
        pos b = pos.b();
        b = b == null ? pos.a() : b;
        if (nvhVar.b == 5 && ((Boolean) nvhVar.c).booleanValue()) {
            this.b = new nve();
        } else if (nvhVar.b != 6 || !((Boolean) nvhVar.c).booleanValue()) {
            this.b = new NativePipelineImpl(this, this, b, null);
        } else {
            this.b = new NativePipelineImpl(this, this, b);
        }
        if ((nvhVar.a & 128) != 0) {
            int i = nvhVar.f;
            this.a = new nvb();
        } else {
            this.a = new nvb();
        }
        long initializeFrameManager = this.b.initializeFrameManager();
        this.d = initializeFrameManager;
        long initializeFrameBufferReleaseCallback = this.b.initializeFrameBufferReleaseCallback(initializeFrameManager);
        this.e = initializeFrameBufferReleaseCallback;
        long initializeResultsCallback = this.b.initializeResultsCallback();
        this.f = initializeResultsCallback;
        this.c = this.b.initialize(nvhVar.g(), initializeFrameBufferReleaseCallback, initializeResultsCallback, null, 0L);
    }

    @Override // defpackage.nvg
    public void a(long j) {
        this.a.a(j);
    }

    public void b(nvk nvkVar) {
        nmk nmkVar = nmk.a;
        String valueOf = String.valueOf(nvkVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 27);
        sb.append("Pipeline received results: ");
        sb.append(valueOf);
        String sb2 = sb.toString();
        Object[] objArr = new Object[0];
        if (nmkVar.e(4)) {
            nmkVar.b(this, sb2, objArr);
        }
    }

    public final synchronized void c() {
        long j = this.c;
        if (j != 0) {
            this.b.stop(j);
            this.b.close(this.c, this.d, this.e, this.f);
            this.c = 0L;
            this.b.a();
        }
    }
}
