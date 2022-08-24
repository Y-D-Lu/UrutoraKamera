package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.os.SystemClock;
import android.util.SizeF;
import com.google.android.apps.camera.jni.eisutil.FrameUtilNative;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* renamed from: ioo  reason: default package */
/* loaded from: classes.dex */
final class ioo extends mip {
    final /* synthetic */ lmr a;
    final /* synthetic */ ioq b;

    public ioo(ioq ioqVar, lmr lmrVar) {
        this.b = ioqVar;
        this.a = lmrVar;
    }

    @Override // defpackage.mip
    public final void fG(lzv lzvVar) {
        if (lzvVar == null) {
            return;
        }
        this.b.t.a(lzvVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v29, types: [lzr] */
    @Override // defpackage.mip
    public final void fy() {
        double d;
        long nanos;
        Rect rect;
        SizeF sizeF;
        Boolean bool;
        if (!((Boolean) this.b.e.d).booleanValue() || this.a.c() == null) {
            this.a.close();
            return;
        }
        synchronized (this.b.o) {
            if (!this.a.i().c.contains(this.b.V)) {
                ((oug) ((oug) ioq.a.c()).G(3063)).o("The source of the frame is incorrect");
                this.a.close();
                return;
            }
            iqx iqxVar = null;
            if (!this.b.d.k(deg.d) && this.b.x.c()) {
                lzv c = this.a.c();
                c.getClass();
                ioq ioqVar = this.b;
                lvp lvpVar = ioqVar.L;
                if (ioqVar.j.e() && lvpVar.L()) {
                    String str = (String) c.d(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
                    str.getClass();
                    ?? r3 = (lzr) c.g().get(str);
                    if (r3 != 0) {
                        c = r3;
                    }
                    lvpVar = this.b.M.a(str);
                    lce lceVar = new lce((Float) this.b.r.fA());
                    if (this.b.M.g(str)) {
                        lceVar.fB(Float.valueOf(Math.max(1.0f, ((Float) lceVar.d).floatValue() / 1.615f)));
                    }
                    ioq ioqVar2 = this.b;
                    lco lcoVar = ioqVar2.q;
                    lhs h = lhs.h(ioqVar2.O.c());
                    ioq ioqVar3 = this.b;
                    ioqVar2.R = new gsn(lcoVar, lceVar, lvpVar, h, ioqVar3.d, ioqVar3.i);
                }
                iqw iqwVar = new iqw();
                iqwVar.a = c;
                iqwVar.e = Integer.valueOf(((Integer) this.b.d.a(ddl.o).c()).intValue());
                iqwVar.d = Boolean.valueOf(this.b.d.k(ddl.at));
                iqwVar.b = lvpVar.h();
                iqwVar.c = (SizeF) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                iqwVar.f = Float.valueOf(((Float) this.b.r.fA()).floatValue());
                Rect rect2 = ((gsm) this.b.R.fA()).a;
                if (rect2 == null) {
                    throw new NullPointerException("Null cropRegion");
                }
                iqwVar.g = rect2;
                lzr lzrVar = iqwVar.a;
                if (lzrVar == null || (rect = iqwVar.b) == null || (sizeF = iqwVar.c) == null || (bool = iqwVar.d) == null || iqwVar.e == null || iqwVar.f == null || iqwVar.g == null) {
                    StringBuilder sb = new StringBuilder();
                    if (iqwVar.a == null) {
                        sb.append(" metadata");
                    }
                    if (iqwVar.b == null) {
                        sb.append(" sensorInfoActiveArraySize");
                    }
                    if (iqwVar.c == null) {
                        sb.append(" sensorInfoPhysicalSize");
                    }
                    if (iqwVar.d == null) {
                        sb.append(" supportOis");
                    }
                    if (iqwVar.e == null) {
                        sb.append(" oisApiVersion");
                    }
                    if (iqwVar.f == null) {
                        sb.append(" digitalZoomRatio");
                    }
                    if (iqwVar.g == null) {
                        sb.append(" cropRegion");
                    }
                    String valueOf = String.valueOf(sb);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                    sb2.append("Missing required properties:");
                    sb2.append(valueOf);
                    throw new IllegalStateException(sb2.toString());
                }
                iqxVar = new iqx(lzrVar, rect, sizeF, bool.booleanValue(), iqwVar.e.intValue(), iqwVar.f.floatValue(), iqwVar.g);
            }
            inx inxVar = this.b.u;
            this.a.c().getClass();
            inxVar.h.b();
            synchronized (this.b.o) {
                if (this.b.d.k(deg.d)) {
                    ioq ioqVar4 = this.b;
                    iod iodVar = ioqVar4.v;
                    lmr lmrVar = this.a;
                    lnx lnxVar = ioqVar4.V;
                    lnxVar.getClass();
                    synchronized (iodVar.s) {
                        if (iodVar.A == null) {
                            ((oug) ((oug) iod.a.b()).G(3056)).o("onImageAvailable() No ImageWriter available");
                            lmrVar.close();
                        } else if (iodVar.B == null) {
                            ((oug) ((oug) iod.a.b()).G(3055)).o("onImageAvailable() No Camcorder available");
                            lmrVar.close();
                        } else {
                            mad d2 = lmrVar.d(lnxVar);
                            if (d2 == null) {
                                d.v(iod.a.b(), "onImageAvailable() ImageProxy is null", (char) 3054);
                                lmrVar.close();
                            } else {
                                iodVar.q.b();
                                long j = iodVar.k.get();
                                synchronized (iodVar.s) {
                                    iql iqlVar = iodVar.u;
                                    iqlVar.getClass();
                                    iqm c2 = iodVar.y.c(iodVar.d.a());
                                    if (!iodVar.w.g()) {
                                        iqlVar.f(c2);
                                        iqlVar.d(c2);
                                    } else if (iodVar.w.c() != c2) {
                                        iqlVar.d(c2);
                                    }
                                    iodVar.w = ojc.i(c2);
                                    int i = iodVar.y.e;
                                    double a = iodVar.d.a();
                                    Double.isNaN(i);
                                    if ((j % ((int) (d / a)) == 0 && !iodVar.c.get()) || iodVar.b.get()) {
                                        long j2 = iodVar.l.get();
                                        int i2 = iodVar.y.f;
                                        if (iodVar.i.get() == 0) {
                                            iodVar.i.set(TimeUnit.MILLISECONDS.toNanos(SystemClock.uptimeMillis()));
                                            nanos = iodVar.i.get();
                                        } else {
                                            nanos = iodVar.o.get() + iodVar.i.get() + (TimeUnit.SECONDS.toNanos(j2) / i2);
                                        }
                                        iodVar.q.b();
                                        try {
                                            iodVar.A.a(d2, nanos);
                                            iodVar.l.incrementAndGet();
                                            iqlVar.c(c2);
                                            ios iosVar = iodVar.z;
                                            if (iosVar != null) {
                                                iosVar.a(iodVar.l.get(), iodVar.y.f);
                                            }
                                        } catch (llv e) {
                                            e.printStackTrace();
                                        }
                                    }
                                    iqlVar.b(c2);
                                }
                                iodVar.k.incrementAndGet();
                                iodVar.g.incrementAndGet();
                                d2.close();
                                lmrVar.close();
                            }
                        }
                    }
                } else {
                    ioq ioqVar5 = this.b;
                    ink inkVar = ioqVar5.l;
                    lmr lmrVar2 = this.a;
                    lnx lnxVar2 = ioqVar5.V;
                    lnxVar2.getClass();
                    ojc h2 = ojc.h(iqxVar);
                    inkVar.w.b();
                    mad d3 = lmrVar2.d(lnxVar2);
                    if (d3 == null) {
                        d.v(ink.a.c(), "onImageAvailable() imageProxy is null", (char) 3029);
                        lmrVar2.close();
                    } else {
                        boolean z = inkVar.c.get();
                        if (h2.g()) {
                            iqq iqqVar = inkVar.F;
                            iqqVar.getClass();
                            boolean z2 = (((iqs) iqqVar).a.b.get() <= 0) & z;
                            iqqVar.a(inkVar.r.get(), lmrVar2, d3, (iqx) h2.c(), inkVar.g(inkVar.r.get(), inkVar.K.e, inkVar.f.a(), false, oih.a) && z2, ojc.i(Boolean.valueOf(z2)));
                            z = z2;
                        } else {
                            int c3 = d3.c();
                            int b = d3.b();
                            int rowStride = ((mac) d3.g().get(0)).getRowStride();
                            int rowStride2 = ((mac) d3.g().get(2)).getRowStride();
                            ByteBuffer byteBuffer = (ByteBuffer) ((mac) d3.g().get(0)).getBuffer().position(0);
                            ByteBuffer byteBuffer2 = (ByteBuffer) ((mac) d3.g().get(2)).getBuffer().position(0);
                            enl enlVar = inkVar.O;
                            FrameUtilNative.convertNV21ToNV12(((mac) d3.g().get(0)).getBuffer(), rowStride, ((mac) d3.g().get(2)).getBuffer(), rowStride2, c3, b);
                            inkVar.f(inkVar.r.get(), lmrVar2, d3, oih.a, oih.a);
                        }
                        if (z) {
                            if (inkVar.e.get()) {
                                inkVar.e.set(false);
                            } else {
                                inkVar.r.incrementAndGet();
                            }
                        }
                        inkVar.p.incrementAndGet();
                    }
                }
            }
        }
    }
}
