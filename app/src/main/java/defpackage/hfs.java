package defpackage;

import android.hardware.HardwareBuffer;
import android.util.Base64;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthResult;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InterleavedImageU16;
import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.InterleavedReadViewU16;
import com.google.googlex.gcam.PortraitOutputs;
import com.google.googlex.gcam.PortraitRequest;
import com.google.googlex.gcam.RawReadView;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.StringRawReadViewMap;
import com.google.googlex.gcam.base.function.LongConsumer;
import com.google.googlex.gcam.base.function.LongFloatConsumer;
import com.google.googlex.gcam.base.function.LongStringConsumer;
import com.google.googlex.gcam.creativecamera.portraitmode.PortraitImageCallback;
import com.google.googlex.gcam.creativecamera.portraitmode.PortraitOpaqueHandleCallback;
import com.google.googlex.gcam.creativecamera.portraitmode.PortraitProcessorInterface;
import com.hdrindicator.DisplayHelper;

import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hfs  reason: default package */
/* loaded from: classes.dex */
public final class hfs implements gjt {
    public pjl a;
    public DynamicDepthResult b = null;
    final /* synthetic */ long c;
    final /* synthetic */ boolean d;
    final /* synthetic */ PortraitRequest e;
    final /* synthetic */ RawReadView f;
    final /* synthetic */ ShotMetadata g;
    final /* synthetic */ RawReadView h;
    final /* synthetic */ ShotMetadata i;
    final /* synthetic */ InterleavedImageU16 j;
    final /* synthetic */ InterleavedImageU8 k;
    final /* synthetic */ hfw l;
    final /* synthetic */ ega m;

    public hfs(hfw hfwVar, long j, ega egaVar, boolean z, PortraitRequest portraitRequest, RawReadView rawReadView, ShotMetadata shotMetadata, RawReadView rawReadView2, ShotMetadata shotMetadata2, InterleavedImageU16 interleavedImageU16, InterleavedImageU8 interleavedImageU8) {
        this.l = hfwVar;
        this.c = j;
        this.m = egaVar;
        this.d = z;
        this.e = portraitRequest;
        this.f = rawReadView;
        this.g = shotMetadata;
        this.h = rawReadView2;
        this.i = shotMetadata2;
        this.j = interleavedImageU16;
        this.k = interleavedImageU8;
    }

    public static final PortraitOpaqueHandleCallback d(final hft hftVar) {
        return new PortraitOpaqueHandleCallback() { // from class: hfq
            @Override // com.google.googlex.gcam.creativecamera.portraitmode.PortraitOpaqueHandleCallback
            public final void onImage(long j, Object obj, int i, String str, String str2, String str3) {
                hft hftVar2 = hft.this;
                obr.aF(obj instanceof HardwareBuffer);
                hftVar2.a(j, msq.b((HardwareBuffer) obj), i, str2, str3);
            }
        };
    }

    @Override // defpackage.gjt
    public final pht a() {
        final pih f = pih.f();
        final pih f2 = pih.f();
        ouj oujVar = hfw.a;
        Executor executor = this.l.e;
        final ega egaVar = this.m;
        final boolean z = this.d;
        final PortraitRequest portraitRequest = this.e;
        final RawReadView rawReadView = this.f;
        final ShotMetadata shotMetadata = this.g;
        final RawReadView rawReadView2 = this.h;
        final ShotMetadata shotMetadata2 = this.i;
        final InterleavedImageU16 interleavedImageU16 = this.j;
        final InterleavedImageU8 interleavedImageU8 = this.k;
        final long j = this.c;
        executor.execute(new Runnable() { // from class: hfr
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                pih pihVar;
                LongFloatConsumer longFloatConsumer;
                LongStringConsumer longStringConsumer;
                LongConsumer longConsumer;
                Long valueOf;
                long j2;
                long j3;
                long j4;
                PortraitRequest portraitRequest2;
                final hfs hfsVar = hfs.this;
                final ega egaVar2 = egaVar;
                final pih pihVar2 = f;
                final boolean z2 = z;
                final pih pihVar3 = f2;
                PortraitRequest portraitRequest3 = portraitRequest;
                RawReadView rawReadView3 = rawReadView;
                ShotMetadata shotMetadata3 = shotMetadata;
                RawReadView rawReadView4 = rawReadView2;
                ShotMetadata shotMetadata4 = shotMetadata2;
                InterleavedImageU16 interleavedImageU162 = interleavedImageU16;
                InterleavedImageU8 interleavedImageU82 = interleavedImageU8;
                long j5 = j;
                try {
                    Object obj = hfsVar.l.g;
                    try {
                        synchronized (obj) {
                            try {
                                longFloatConsumer = new LongFloatConsumer() { // from class: hfn
                                    @Override // com.google.googlex.gcam.base.function.LongFloatConsumer
                                    public final void accept(long j6, float f3) {
                                        ega egaVar3 = ega.this;
                                        ouj oujVar2 = hfw.a;
                                        if (egaVar3 != null) {
                                            boolean z3 = false;
                                            if (f3 >= DisplayHelper.DENSITY && f3 <= 1.0f) {
                                                z3 = true;
                                            }
                                            obr.aF(z3);
                                            if (f3 == DisplayHelper.DENSITY) {
                                                egaVar3.c.c = System.currentTimeMillis();
                                            }
                                            egaVar3.a.a(ecn.a, f3);
                                        }
                                    }
                                };
                                longStringConsumer = new LongStringConsumer() { // from class: hfo
                                    @Override // com.google.googlex.gcam.base.function.LongStringConsumer
                                    public final void accept(long j6, String str) {
                                        pdo pdoVar;
                                        ega egaVar3 = ega.this;
                                        try {
                                            pdoVar = (pdo) ppd.s(pdo.a, Base64.decode(str, 0), pos.b());
                                        } catch (ppp e) {
                                            ((oug) ((oug) hfw.a.c()).G((char) 2420)).r("Error deserializing native portrait logs: %s", e);
                                            pdoVar = pdo.a;
                                        }
                                        poy poyVar = egaVar3.c.g;
                                        if (poyVar.c) {
                                            poyVar.m();
                                            poyVar.c = false;
                                        }
                                        pdn pdnVar = (pdn) poyVar.b;
                                        pdn pdnVar2 = pdn.f;
                                        pdoVar.getClass();
                                        pdnVar.e = pdoVar;
                                        pdnVar.a |= 8;
                                    }
                                };
                                longConsumer = new LongConsumer() { // from class: hfm
                                    @Override // com.google.googlex.gcam.base.function.LongConsumer
                                    public final void accept(long j6) {
                                        pih pihVar4 = pih.this;
                                        ega egaVar3 = egaVar2;
                                        ouj oujVar2 = hfw.a;
                                        pihVar4.o(true);
                                        if (egaVar3 != null) {
                                            poy poyVar = egaVar3.c.g;
                                            int currentTimeMillis = (int) (System.currentTimeMillis() - egaVar3.c.c);
                                            if (poyVar.c) {
                                                poyVar.m();
                                                poyVar.c = false;
                                            }
                                            pdn pdnVar = (pdn) poyVar.b;
                                            pdn pdnVar2 = pdn.f;
                                            pdnVar.a |= 2;
                                            pdnVar.c = currentTimeMillis;
                                            egaVar3.c.t = true;
                                            egaVar3.c.e(j6, oih.a);
                                        }
                                    }
                                };
                                pihVar = pihVar2;
                            } catch (Throwable th) {
                                th = th;
                                pihVar = pihVar2;
                            }
                            try {
                                hft hftVar = new hft() { // from class: hfl
                                    @Override // defpackage.hft
                                    public final void a(long j6, msq msqVar, int i, String str, String str2) {
                                        boolean z3 = z2;
                                        pih pihVar4 = pihVar3;
                                        ega egaVar3 = egaVar2;
                                        ouj oujVar2 = hfw.a;
                                        obr.aF(GcamModuleJNI.IsRgb8(i));
                                        if (z3) {
                                            pihVar4.o(new hfv(msqVar, str, str2, j6, null));
                                        } else if (egaVar3 == null) {
                                        } else {
                                            hgj a = hgk.a();
                                            a.a = hfw.b(str);
                                            a.b = hfw.b(str2);
                                            egaVar3.c.g(j6, msqVar, a.a(), 0, edt.ORIGINAL, egaVar3.c.b.b(), oih.a);
                                        }
                                    }
                                };
                                hft hftVar2 = new hft() { // from class: hfj
                                    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
                                    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
                                    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
                                    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
                                    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1 A[ADDED_TO_REGION] */
                                    @Override // defpackage.hft
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                                    */
                                    public final void a(long r14, defpackage.msq r16, int r17, java.lang.String r18, java.lang.String r19) {
                                        /*
                                            Method dump skipped, instructions count: 258
                                            To view this dump change 'Code comments level' option to 'DEBUG'
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: defpackage.hfj.a(long, msq, int, java.lang.String, java.lang.String):void");
                                    }
                                };
                                hfsVar.a = new pjl();
                                PortraitOutputs portraitOutputs = new PortraitOutputs();
                                hfsVar.l.j.setProgressCallback(portraitOutputs.a, longFloatConsumer);
                                hfsVar.l.j.setUpsampledInputImageCallback(portraitOutputs.a, hfsVar.c(hftVar));
                                if (portraitRequest3.d()) {
                                    hfsVar.l.j.setUpsampledInputHardwareBufferCallback(portraitOutputs.a, hfs.d(hftVar));
                                }
                                hfsVar.l.j.setImageCallback(portraitOutputs.a, hfsVar.c(hftVar2));
                                if (portraitRequest3.d()) {
                                    hfsVar.l.j.setHardwareBufferCallback(portraitOutputs.a, hfs.d(hftVar2));
                                }
                                hfsVar.l.j.setLogCallback(portraitOutputs.a, longStringConsumer);
                                hfsVar.l.j.setCompleteCallback(portraitOutputs.a, longConsumer);
                                hfsVar.l.j.setRgbAllocator(portraitOutputs.a, hfsVar.a);
                                if (hfsVar.l.f.k(ddx.m)) {
                                    hft hftVar3 = new hft() { // from class: hfk
                                        @Override // defpackage.hft
                                        public final void a(long j6, msq msqVar, int i, String str, String str2) {
                                            switch (r2) {
                                                case 0:
                                                    ega egaVar3 = egaVar2;
                                                    ouj oujVar2 = hfw.a;
                                                    obr.aF(GcamModuleJNI.IsRgb8(i));
                                                    if (egaVar3 == null) {
                                                        return;
                                                    }
                                                    hgk a = hfw.a(str, str2);
                                                    jtk b = egaVar3.c.b.b();
                                                    egd egdVar = egaVar3.c;
                                                    int i2 = egdVar.e;
                                                    egdVar.e = i2 + 1;
                                                    egdVar.g(j6, msqVar, a, i2, edt.DEBUG, b, oih.a);
                                                    return;
                                                default:
                                                    ega egaVar4 = egaVar2;
                                                    ouj oujVar3 = hfw.a;
                                                    obr.aF(GcamModuleJNI.IsRgb8(i));
                                                    if (egaVar4 == null || hfw.f(msqVar)) {
                                                        return;
                                                    }
                                                    hgk a2 = hfw.a(str, str2);
                                                    jtk b2 = egaVar4.c.b.b();
                                                    egd egdVar2 = egaVar4.c;
                                                    int i3 = egdVar2.e;
                                                    egdVar2.e = i3 + 1;
                                                    egdVar2.g(j6, msqVar, a2, i3, edt.SECONDARY, b2, oih.a);
                                                    return;
                                            }
                                        }
                                    };
                                    hfsVar.l.j.setSecondaryImageCallback(portraitOutputs.a, hfsVar.c(hftVar3));
                                    if (portraitRequest3.d()) {
                                        hfsVar.l.j.setSecondaryHardwareBufferCallback(portraitOutputs.a, hfs.d(hftVar3));
                                    }
                                }
                                if (hfsVar.l.f.k(ddx.k)) {
                                    hft hftVar4 = new hft() { // from class: hfk
                                        @Override // defpackage.hft
                                        public final void a(long j6, msq msqVar, int i, String str, String str2) {
                                            switch (r2) {
                                                case 0:
                                                    ega egaVar3 = egaVar2;
                                                    ouj oujVar2 = hfw.a;
                                                    obr.aF(GcamModuleJNI.IsRgb8(i));
                                                    if (egaVar3 == null) {
                                                        return;
                                                    }
                                                    hgk a = hfw.a(str, str2);
                                                    jtk b = egaVar3.c.b.b();
                                                    egd egdVar = egaVar3.c;
                                                    int i2 = egdVar.e;
                                                    egdVar.e = i2 + 1;
                                                    egdVar.g(j6, msqVar, a, i2, edt.DEBUG, b, oih.a);
                                                    return;
                                                default:
                                                    ega egaVar4 = egaVar2;
                                                    ouj oujVar3 = hfw.a;
                                                    obr.aF(GcamModuleJNI.IsRgb8(i));
                                                    if (egaVar4 == null || hfw.f(msqVar)) {
                                                        return;
                                                    }
                                                    hgk a2 = hfw.a(str, str2);
                                                    jtk b2 = egaVar4.c.b.b();
                                                    egd egdVar2 = egaVar4.c;
                                                    int i3 = egdVar2.e;
                                                    egdVar2.e = i3 + 1;
                                                    egdVar2.g(j6, msqVar, a2, i3, edt.SECONDARY, b2, oih.a);
                                                    return;
                                            }
                                        }
                                    };
                                    hfsVar.l.j.setDebugRgbAllocator(portraitOutputs.a, hfsVar.a);
                                    hfsVar.l.j.setDebugImageCallback(portraitOutputs.a, hfsVar.c(hftVar4));
                                    if (portraitRequest3.d()) {
                                        hfsVar.l.j.setDebugHardwareBufferCallback(portraitOutputs.a, hfs.d(hftVar4));
                                    }
                                }
                                StringRawReadViewMap stringRawReadViewMap = new StringRawReadViewMap();
                                if (rawReadView3 != null && !rawReadView3.b() && shotMetadata3 != null) {
                                    stringRawReadViewMap.b(hfw.b, rawReadView3);
                                    efy.a(hfw.b, portraitRequest3, shotMetadata3);
                                }
                                if (rawReadView4 != null && !rawReadView4.b() && shotMetadata4 != null) {
                                    String str = hfsVar.l.f.k(ddl.T) ? hfw.d : hfw.c;
                                    stringRawReadViewMap.b(str, rawReadView4);
                                    efy.a(str, portraitRequest3, shotMetadata4);
                                }
                                InterleavedReadViewU16 interleavedReadViewU16 = new InterleavedReadViewU16(GcamModuleJNI.InterleavedImageU16_read_view(interleavedImageU162.a, interleavedImageU162));
                                pji pjiVar = new pji(GcamModuleJNI.new_PortraitDepthArguments(interleavedReadViewU16.a, interleavedReadViewU16, stringRawReadViewMap.a, stringRawReadViewMap));
                                if (hfsVar.l.f.k(ddx.A)) {
                                    hfsVar.b = new DynamicDepthResult(interleavedImageU82.b(), interleavedImageU82.a(), portraitRequest3.c());
                                    GcamModuleJNI.PortraitOutputs_dynamic_depth_result_ptr_set(portraitOutputs.a, portraitOutputs, hfsVar.b.a);
                                }
                                hgm hgmVar = hfsVar.l.l;
                                long a = hgmVar != null ? hgmVar.a() : 0L;
                                hgl hglVar = hfsVar.l.m;
                                PortraitProcessorInterface portraitProcessorInterface = new PortraitProcessorInterface(a, hglVar != null ? hglVar.a() : 0L);
                                try {
                                    hfu hfuVar = new hfu(portraitOutputs, interleavedImageU82, pjiVar, portraitRequest3);
                                    HashMap hashMap = hfsVar.l.i;
                                    valueOf = Long.valueOf(j5);
                                    hashMap.put(valueOf, hfuVar);
                                    j2 = hfuVar.a.a;
                                    InterleavedImageU8 interleavedImageU83 = hfuVar.b;
                                    j3 = interleavedImageU83 == null ? 0L : interleavedImageU83.a;
                                    j4 = hfuVar.c.a;
                                    portraitRequest2 = hfuVar.d;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                try {
                                    portraitProcessorInterface.processImpl(portraitProcessorInterface.a, j5, j2, j3, j4, 0L, portraitRequest2 == null ? 0L : portraitRequest2.a, ((Integer) hfsVar.l.f.a(ddx.b).c()).intValue());
                                    hfsVar.l.i.remove(valueOf);
                                    portraitProcessorInterface.close();
                                } catch (Throwable th3) {
                                    th = th3;
                                    Throwable th4 = th;
                                    try {
                                        portraitProcessorInterface.close();
                                    } catch (Throwable th5) {
                                    }
                                    throw th4;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                egaVar2 = obj;
                                try {
                                    throw th;
                                } catch (Exception e) {
                                    e = e;
                                    ((oug) ((oug) ((oug) hfw.a.b()).h(e)).G((char) 2427)).o("Error processing the input image:");
                                    pihVar.a(e);
                                }
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                } catch (Exception e2) {
                    e = e2;
                    pihVar = pihVar2;
                }
            }
        });
        return f;
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.V(false);
    }

    public final PortraitImageCallback c(final hft hftVar) {
        return new PortraitImageCallback() { // from class: hfp
            @Override // com.google.googlex.gcam.creativecamera.portraitmode.PortraitImageCallback
            public final void onImage(long j, long j2, int i, String str, String str2, String str3) {
                hftVar.a(j, msq.a((InterleavedImageU8) hfs.this.a.a(j2).c()), i, str2, str3);
            }
        };
    }
}
