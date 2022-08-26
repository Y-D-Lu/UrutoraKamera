package com.google.android.apps.camera.stats;

import android.hardware.camera2.CaptureResult;
import android.os.SystemClock;

import com.google.android.apps.camera.stats.timing.TimingSession;

import java.util.ArrayList;
import java.util.List;

import defpackage.lzv;
import defpackage.mip;
import defpackage.pbo;
import defpackage.poy;

/* loaded from: classes.dex */
public class ViewfinderJankSession implements TimingSession {
    public final Object a = new Object();
    public final List b = new ArrayList(30);
    public final List c = new ArrayList();
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    private pbo h;
    private Runnable i;

    public static final pbo c(lzv lzvVar, double d, double d2) {
        poy m = pbo.i.m();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbo pboVar = (pbo) m.b;
        pboVar.a |= 1;
        pboVar.b = elapsedRealtimeNanos;
        long b = lzvVar.b();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbo pboVar2 = (pbo) m.b;
        pboVar2.a |= 4;
        pboVar2.d = b;
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        Long l2 = (Long) lzvVar.d(CaptureResult.SENSOR_FRAME_DURATION);
        Long l3 = (Long) lzvVar.d(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l != null) {
            long longValue = l.longValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbo pboVar3 = (pbo) m.b;
            pboVar3.a |= 2;
            pboVar3.c = longValue;
        }
        if (l2 != null) {
            int dY = mip.dY(l2.longValue());
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbo pboVar4 = (pbo) m.b;
            pboVar4.a |= 8;
            pboVar4.e = dY;
        }
        if (l3 != null) {
            int dY2 = mip.dY(l3.longValue());
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbo pboVar5 = (pbo) m.b;
            pboVar5.a |= 16;
            pboVar5.f = dY2;
        }
        if (d > 0.0d) {
            int dX = mip.dX(d);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbo pboVar6 = (pbo) m.b;
            pboVar6.a |= 64;
            pboVar6.h = dX;
        }
        if (d2 > 0.0d) {
            int dX2 = mip.dX(d2);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbo pboVar7 = (pbo) m.b;
            pboVar7.a |= 32;
            pboVar7.g = dX2;
        }
        return (pbo) m.j();
    }

    public final void a(pbo pboVar) {
        if (this.h == null) {
            this.h = pboVar;
        }
    }

    @Override // com.google.android.apps.camera.stats.timing.TimingSession
    public final void b(Runnable runnable) {
        this.i = runnable;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        Runnable runnable = this.i;
        if (runnable != null) {
            runnable.run();
        }
    }

    public int getDelay150PctCount() {
        return this.f;
    }

    public int getDelay500PctCount() {
        return this.g;
    }

    public int getDelay50PctCount() {
        return this.e;
    }
}
