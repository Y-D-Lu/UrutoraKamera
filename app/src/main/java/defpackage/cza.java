package defpackage;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledFuture;

/* renamed from: cza  reason: default package */
/* loaded from: classes.dex */
public final class cza implements cyw, dab {
    public final dac b;
    public cyv c = a;
    private nvh e;
    private final cyl f;
    private cyz g;
    private final lap h;
    private final ljf i;
    private final dei j;
    private static final ouj d = ouj.h("com/google/android/apps/camera/cameravisionkit/CameraVisionKitPipelineImpl");
    public static final cyv a = new cyy();

    public cza(cyl cylVar, dac dacVar, ljf ljfVar, dei deiVar) {
        lil.a(dae.class);
        this.f = cylVar;
        this.b = dacVar;
        this.i = ljfVar;
        this.j = deiVar;
        this.h = new lap();
    }

    private final void j(Exception exc, String str) {
        ((oug) ((oug) ((oug) d.b()).h(exc)).G((char) 660)).r("%s", str);
        if (!this.j.b(dei.DOGFOOD)) {
            return;
        }
        throw new cyo(str, exc);
    }

    @Override // defpackage.cyw
    public final lie a(cyv cyvVar) {
        this.c = cyvVar;
        return new lie() { // from class: cyx
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                cza.this.c = cza.a;
            }
        };
    }

    @Override // defpackage.cyw
    public final void b() {
        this.h.close();
    }

    @Override // defpackage.cyw
    public final void c() {
        lap lapVar = this.h;
        final dac dacVar = this.b;
        dacVar.h = this;
        final czv czvVar = dacVar.d;
        czvVar.c = dacVar;
        final lie lieVar = new lie() { // from class: czs
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                ScheduledFuture scheduledFuture;
                czv czvVar2 = czv.this;
                synchronized (czvVar2) {
                    czvVar2.c = czv.a;
                    scheduledFuture = czvVar2.d;
                    if (scheduledFuture != null) {
                        czvVar2.d = null;
                    } else {
                        scheduledFuture = null;
                    }
                }
                czv.b(scheduledFuture);
            }
        };
        lapVar.c(new lie() { // from class: czy
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                dac dacVar2 = dac.this;
                lie lieVar2 = lieVar;
                dacVar2.h = dac.a;
                lieVar2.close();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0945 A[Catch: PipelineException -> 0x0953, TryCatch #1 {PipelineException -> 0x0953, blocks: (B:274:0x091c, B:283:0x0945, B:284:0x0952, B:281:0x093d, B:282:0x0944, B:277:0x092e), top: B:291:0x091c, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x092e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.cyw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 2400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cza.d():void");
    }

    @Override // defpackage.cyw
    public final void e() {
        this.i.e("camera_vkp_enable_sub_pipeline");
        cyz cyzVar = this.g;
        obr.at(cyzVar, "CameraVisionKitPipeline needs to be initialized first", new Object[0]);
        long j = cyzVar.c;
        if (j == 0) {
            Log.w("VKP", "enableSubpipeline called but pipeline is not available. Ignoring call.");
        } else {
            cyzVar.b.enableSubpipeline(j, "LazyPipeline");
        }
        this.i.f();
    }

    @Override // defpackage.cyw
    public final void f() {
        cyz cyzVar = this.g;
        if (cyzVar != null) {
            try {
                obr.ao(cyzVar);
                cyzVar.c();
                this.f.d();
            } catch (IOException | RuntimeException e) {
                j(e, "Unable to close Vision kit");
            }
            this.g = null;
        }
    }

    @Override // defpackage.cyw
    public final void g() {
        this.i.e("camera_vkp_disable_sub_pipeline");
        cyz cyzVar = this.g;
        obr.at(cyzVar, "CameraVisionKitPipeline needs to be initialized first", new Object[0]);
        long j = cyzVar.c;
        if (j == 0) {
            Log.w("VKP", "disableSubpipeline called but pipeline is not available. Ignoring call.");
        } else {
            cyzVar.b.disableSubpipeline(j, "LazyPipeline");
        }
        this.i.f();
    }

    @Override // defpackage.cyw
    public final boolean h(long j, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3, int i4, int i5, int i6) {
        cyz cyzVar = this.g;
        obr.at(cyzVar, "CameraVisionKitPipeline needs to be initialized first", new Object[0]);
        if (cyzVar.c != 0) {
            if (byteBuffer.isDirect() && byteBuffer2.isDirect() && byteBuffer3.isDirect()) {
                return cyzVar.b.receiveYuvFrame(cyzVar.c, j, byteBuffer, byteBuffer2, byteBuffer3, i, i2, i3, i4, i5, i6);
            }
            throw new IllegalStateException("Byte buffers are not direct.");
        }
        throw new IllegalStateException("Pipeline has been closed or was not initialized");
    }

    @Override // defpackage.dab
    public final void i(czo czoVar) {
        this.c.d(czoVar);
    }
}
