package defpackage;

import com.google.babelfish.device.avenh.l2l.apps.common.VideoProcessorUtils;

import java.nio.ByteBuffer;

import java.time.Duration;

/* renamed from: igw  reason: default package */
/* loaded from: classes.dex */
public final class igw implements ihd {
    public boolean a;
    private final ihn b;
    private final ddf c;
    private final ojc d;
    private final ckg e;
    private final bqg f;

    public igw(ojc ojcVar, ckg ckgVar, ihn ihnVar, bqg bqgVar, ddf ddfVar) {
        this.d = ojcVar;
        this.e = ckgVar;
        this.b = ihnVar;
        this.f = bqgVar;
        this.c = ddfVar;
        if (ojcVar.g()) {
            bqgVar.i().c(((ihb) ojcVar.c()).a(new igv(this)));
        }
    }

    @Override // defpackage.ihd
    public final void a() {
        this.a = false;
    }

    @Override // defpackage.ihd
    public final void b() {
        this.b.a.clear();
    }

    @Override // defpackage.ihd
    public final void c(mad madVar) {
        if (!this.d.g()) {
            return;
        }
        ihn ihnVar = this.b;
        long d = madVar.d();
        if (!ihnVar.a.isEmpty() && !ihnVar.a.isEmpty()) {
            int size = ihnVar.a.size();
            Long l = (Long) ihnVar.a.peek();
            l.getClass();
            double d2 = size;
            double a = pfe.a(Duration.ofNanos(d - l.longValue()));
            Double.isNaN(d2);
            if (d2 / a > 20.0d) {
                return;
            }
        }
        ihnVar.a.offer(Long.valueOf(d));
        if (ihnVar.a.size() > 20) {
            ihnVar.a.poll();
        }
        if (this.a) {
            return;
        }
        lig h = lig.h(madVar.c(), madVar.b());
        lic licVar = (lic) ((lce) this.e.a()).d;
        ByteBuffer buffer = ((mac) madVar.g().get(0)).getBuffer();
        int i = h.a;
        int i2 = h.b;
        int i3 = licVar.e;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * i2);
        VideoProcessorUtils.nativeRotateFrame(buffer, i, i2, (360 - i3) % 360, allocateDirect);
        int i4 = h.a;
        int i5 = h.b;
        int i6 = licVar.e;
        long d3 = madVar.d();
        ddf ddfVar = this.c;
        ddi ddiVar = dcu.a;
        ddfVar.d();
        ((ihb) this.d.c()).f(allocateDirect, i4, i5, i6, d3, oih.a);
    }
}
