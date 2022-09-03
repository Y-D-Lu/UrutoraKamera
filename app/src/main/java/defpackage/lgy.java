package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;

import java.io.FileDescriptor;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: lgy  reason: default package */
/* loaded from: classes2.dex */
public final class lgy implements lfj {
    public final lfe b;
    public final lge c;
    public final lfi d;
    public final lfm e;
    public final pht h;
    public final ExecutorService i;
    public lxl j;
    public lfl k;
    public int l;
    private final phv m;
    private final int n;
    private final boolean o;
    private final boolean p;
    public final Map f = new HashMap();
    public lff g = null;
    public final Object a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:54:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f3 A[LOOP:0: B:60:0x01ed->B:62:0x01f3, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public lgy(final defpackage.lgz r29) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lgy.<init>(lgz):void");
    }

    private final pht r(final boolean z) {
        pht W;
        synchronized (this.a) {
            final long uptimeMillis = SystemClock.uptimeMillis() * 1000;
            this.c.close();
            W = plk.W(plk.P(this.m.b(new Callable(this) { // from class: lgx
                public final /* synthetic */ lgy a;

                {
                    this.a = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (-1) {
                        case 0:
                            lgy lgyVar = this.a;
                            boolean z2 = z;
                            long j = uptimeMillis;
                            lfm lfmVar = lgyVar.e;
                            if (lfmVar != null) {
                                if (z2) {
                                    lfy lfyVar = (lfy) lfmVar;
                                    lfyVar.x = true;
                                    synchronized (lfyVar.e) {
                                        int i = ((lfy) lfmVar).O;
                                        if (i == 2 || i == 5) {
                                            if (((lfy) lfmVar).z) {
                                                final lfy lfyVar2 = (lfy) lfmVar;
                                                ((lfy) lfmVar).c.b(new Callable() { // from class: lfr
                                                    @Override // java.util.concurrent.Callable
                                                    public final Object call() {
                                                        return Boolean.valueOf(lfy.this.N.o(null));
                                                    }
                                                });
                                            }
                                            ((lfy) lfmVar).b(lfy.c());
                                        }
                                    }
                                } else {
                                    lfmVar.b(j);
                                }
                                lfl lflVar = lgyVar.k;
                                if (lflVar != null) {
                                    lflVar.c();
                                }
                                lgyVar.e.a();
                            }
                            return null;
                        default:
                            lgy lgyVar2 = this.a;
                            boolean z3 = z;
                            long j2 = uptimeMillis;
                            lfi lfiVar = lgyVar2.d;
                            if (lfiVar != null) {
                                if (z3) {
                                    lgt lgtVar = (lgt) lfiVar;
                                    lgtVar.r = true;
                                    synchronized (lgtVar.a) {
                                        int i2 = ((lgt) lfiVar).x;
                                        if (i2 == 2 || i2 == 5) {
                                            if (((lgt) lfiVar).s) {
                                                ((lgt) lfiVar).j.post(new lgr((lgt) lfiVar, 2));
                                            }
                                            ((lgt) lfiVar).a(SystemClock.uptimeMillis() * 1000);
                                        }
                                    }
                                } else {
                                    lfiVar.a(j2);
                                }
                            }
                            return null;
                    }
                }
            }), this.m.b(new Callable(this) { // from class: lgx
                public final /* synthetic */ lgy a;

                {
                    this.a = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (-1) {
                        case 0:
                            lgy lgyVar = this.a;
                            boolean z2 = z;
                            long j = uptimeMillis;
                            lfm lfmVar = lgyVar.e;
                            if (lfmVar != null) {
                                if (z2) {
                                    lfy lfyVar = (lfy) lfmVar;
                                    lfyVar.x = true;
                                    synchronized (lfyVar.e) {
                                        int i = ((lfy) lfmVar).O;
                                        if (i == 2 || i == 5) {
                                            if (((lfy) lfmVar).z) {
                                                final lfy lfyVar2 = (lfy) lfmVar;
                                                ((lfy) lfmVar).c.b(new Callable() { // from class: lfr
                                                    @Override // java.util.concurrent.Callable
                                                    public final Object call() {
                                                        return Boolean.valueOf(lfy.this.N.o(null));
                                                    }
                                                });
                                            }
                                            ((lfy) lfmVar).b(lfy.c());
                                        }
                                    }
                                } else {
                                    lfmVar.b(j);
                                }
                                lfl lflVar = lgyVar.k;
                                if (lflVar != null) {
                                    lflVar.c();
                                }
                                lgyVar.e.a();
                            }
                            return null;
                        default:
                            lgy lgyVar2 = this.a;
                            boolean z3 = z;
                            long j2 = uptimeMillis;
                            lfi lfiVar = lgyVar2.d;
                            if (lfiVar != null) {
                                if (z3) {
                                    lgt lgtVar = (lgt) lfiVar;
                                    lgtVar.r = true;
                                    synchronized (lgtVar.a) {
                                        int i2 = ((lgt) lfiVar).x;
                                        if (i2 == 2 || i2 == 5) {
                                            if (((lgt) lfiVar).s) {
                                                ((lgt) lfiVar).j.post(new lgr((lgt) lfiVar, 2));
                                            }
                                            ((lgt) lfiVar).a(SystemClock.uptimeMillis() * 1000);
                                        }
                                    }
                                } else {
                                    lfiVar.a(j2);
                                }
                            }
                            return null;
                    }
                }
            }), this.m.b(new lgw(this, 3))).b(new lgv(this, 0), this.m));
        }
        return W;
    }

    @Override // defpackage.lfj
    public final int a() {
        return this.n;
    }

    @Override // defpackage.lfj
    public final MediaCodec b() {
        lfi lfiVar = this.d;
        if (lfiVar != null) {
            return ((lgt) lfiVar).c;
        }
        return null;
    }

    @Override // defpackage.lfj
    public final ojc c() {
        synchronized (this.a) {
            obr.aQ(this.l != 4);
            lfi lfiVar = this.d;
            Surface surface = lfiVar != null ? ((lgt) lfiVar).d : null;
            if (surface == null) {
                return oih.a;
            }
            return ojc.i(surface);
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        try {
            k().get();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("VideoRecorderImpl", "Failed to stop the video recorder at close");
        }
    }

    @Override // defpackage.lfj
    public final ojc d() {
        try {
            return (ojc) this.h.get();
        } catch (InterruptedException | ExecutionException e) {
            Log.w("VideoRecorderImpl", "Failed to retrieve the location. Ignoring");
            return oih.a;
        }
    }

    @Override // defpackage.lfj
    public final ojc e() {
        lfi lfiVar = this.d;
        if (lfiVar != null) {
            return ojc.i(Long.valueOf(((lgt) lfiVar).o.get()));
        }
        Log.w("VideoRecorderImpl", "Cannot get frame count.");
        return oih.a;
    }

    @Override // defpackage.lfj
    public final ojc f() {
        lfi lfiVar = this.d;
        if (lfiVar == null) {
            Log.w("VideoRecorderImpl", "Cannot get recording time.");
            return oih.a;
        }
        lgt lgtVar = (lgt) lfiVar;
        if (lgtVar.p.get() > lgtVar.q.get()) {
            return ojc.i(Long.valueOf(TimeUnit.MICROSECONDS.toMillis(lgtVar.b(lgtVar.p.get() - lgtVar.q.get()))));
        }
        Log.w("VideoEncoder", String.format("Invalid recording time, start: %d, end: %d", Long.valueOf(lgtVar.q.get()), Long.valueOf(lgtVar.p.get())));
        return oih.a;
    }

    @Override // defpackage.lfj
    public final pht g() {
        synchronized (this.a) {
            int i = this.l;
            if (i != 2) {
                String by = mip.by(i);
                StringBuilder sb = new StringBuilder(by.length() + 31);
                sb.append("STARTED");
                sb.append(" is expected but we got ");
                sb.append(by);
                Log.e("VideoRecorderImpl", sb.toString());
                return plk.V(null);
            }
            long uptimeMillis = SystemClock.uptimeMillis() * 1000;
            lge lgeVar = this.c;
            if (!lgeVar.e) {
                lgeVar.g = uptimeMillis;
                synchronized (lgeVar.c) {
                    Future future = lgeVar.j;
                    if (future != null) {
                        future.cancel(true);
                        lgeVar.j = null;
                    }
                }
            }
            lfi lfiVar = this.d;
            if (lfiVar != null) {
                synchronized (((lgt) lfiVar).a) {
                    if (((lgt) lfiVar).x != 2) {
                        Log.e("VideoEncoder", "VideoEncoder is not recording now");
                    } else {
                        if (((lgt) lfiVar).d != null) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("drop-input-frames", 1);
                            bundle.putLong("drop-start-time-us", uptimeMillis);
                            ((lgt) lfiVar).c.setParameters(bundle);
                        }
                        ((lgt) lfiVar).n = uptimeMillis;
                        String.format("Paused recording at %d (or excluding pause time: %d)", Long.valueOf(uptimeMillis), Long.valueOf(uptimeMillis - ((lgt) lfiVar).m));
                        ((lgt) lfiVar).x = 5;
                    }
                }
            }
            lfm lfmVar = this.e;
            if (lfmVar != null) {
                synchronized (((lfy) lfmVar).e) {
                    if (((lfy) lfmVar).O != 2) {
                        Log.e("AudioEncoder", "It is not recording now");
                    } else {
                        ((lfy) lfmVar).O = 5;
                        ((lfy) lfmVar).q.add(orj.d(Long.valueOf(((lfy) lfmVar).d(uptimeMillis))));
                    }
                }
            }
            for (lfd lfdVar : this.f.values()) {
                lfdVar.b(uptimeMillis);
            }
            this.l = 3;
            return plk.V(null);
        }
    }

    @Override // defpackage.lfj
    public final pht h() {
        synchronized (this.a) {
            int i = this.l;
            if (i != 3) {
                String by = mip.by(i);
                StringBuilder sb = new StringBuilder(by.length() + 30);
                sb.append("PAUSED");
                sb.append(" is expected but we got ");
                sb.append(by);
                Log.e("VideoRecorderImpl", sb.toString());
                return plk.V(null);
            }
            long uptimeMillis = SystemClock.uptimeMillis() * 1000;
            lfi lfiVar = this.d;
            if (lfiVar != null) {
                synchronized (((lgt) lfiVar).a) {
                    if (((lgt) lfiVar).x != 5) {
                        Log.e("VideoEncoder", "It is not recording now");
                    } else {
                        ((lgt) lfiVar).e(uptimeMillis);
                        if (((lgt) lfiVar).d != null) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("drop-input-frames", 0);
                            bundle.putLong("drop-start-time-us", uptimeMillis);
                            bundle.putLong("time-offset-us", -((lgt) lfiVar).m);
                            ((lgt) lfiVar).c.setParameters(bundle);
                        }
                        String.format("Resumed recording at %d (or excluding pause time: %d)", Long.valueOf(uptimeMillis), Long.valueOf(uptimeMillis - ((lgt) lfiVar).m));
                        ((lgt) lfiVar).x = 2;
                    }
                }
            }
            lfm lfmVar = this.e;
            if (lfmVar != null) {
                synchronized (((lfy) lfmVar).e) {
                    if (((lfy) lfmVar).O != 5) {
                        Log.e("AudioEncoder", "It is not recording now");
                    } else {
                        ((lfy) lfmVar).O = 2;
                        ((lfy) lfmVar).i(((lfy) lfmVar).d(uptimeMillis));
                    }
                }
            }
            for (lfd lfdVar : this.f.values()) {
                lfdVar.d(uptimeMillis);
            }
            lge lgeVar = this.c;
            if (!lgeVar.e) {
                synchronized (lgeVar.c) {
                    if (lgeVar.g == 0) {
                        Log.w("EncWatcher", "Resume without pause");
                    } else {
                        long j = uptimeMillis - lgeVar.g;
                        if (j >= 0) {
                            lgeVar.h += j;
                        } else {
                            long j2 = lgeVar.h;
                            StringBuilder sb2 = new StringBuilder(48);
                            sb2.append("Pause duration is negative: ");
                            sb2.append(j2);
                            Log.e("EncWatcher", sb2.toString());
                        }
                        lgeVar.g = 0L;
                        lgeVar.c();
                    }
                }
            }
            this.l = 2;
            return plk.V(null);
        }
    }

    @Override // defpackage.lfj
    public final pht i() {
        return r(true);
    }

    @Override // defpackage.lfj
    public final pht j(lff lffVar) {
        synchronized (this.a) {
            int i = this.l;
            if (i != 1) {
                String by = mip.by(i);
                StringBuilder sb = new StringBuilder(by.length() + 28);
                sb.append("Trying to start with state: ");
                sb.append(by);
                return plk.U(new IllegalStateException(sb.toString()));
            }
            this.g = lffVar;
            this.b.c(lffVar);
            this.c.d = ojc.h(this.g);
            SystemClock.elapsedRealtime();
            return plk.P(this.m.b(new lgw(this, 1)), this.m.b(new lgw(this, 0)), this.m.b(new lgw(this, 2))).b(new lgv(this, 1), this.m);
        }
    }

    @Override // defpackage.lfj
    public final pht k() {
        return r(false);
    }

    @Override // defpackage.lfj
    public final void l(MediaFormat mediaFormat) {
        if (!this.o) {
            Log.w("VideoRecorderImpl", "Should handle encoder internally.");
            return;
        }
        lfi lfiVar = this.d;
        if (lfiVar == null) {
            Log.w("VideoRecorderImpl", "Failed to notify output media format changed event.");
            return;
        }
        lgt lgtVar = (lgt) lfiVar;
        if (!lgtVar.k) {
            throw new IllegalStateException("Should handle encoder internally.");
        }
        lgtVar.c(mediaFormat);
    }

    @Override // defpackage.lfj
    public final void m(FileDescriptor fileDescriptor) {
        synchronized (this.a) {
            int i = this.l;
            if (i == 2) {
                this.b.h(fileDescriptor);
                return;
            }
            String by = mip.by(i);
            StringBuilder sb = new StringBuilder(by.length() + 31);
            sb.append("STARTED");
            sb.append(" is expected but we got ");
            sb.append(by);
            Log.w("VideoRecorderImpl", sb.toString());
        }
    }

    @Override // defpackage.lfj
    public final void n(int i, MediaCodec.BufferInfo bufferInfo) {
        if (!this.o) {
            Log.w("VideoRecorderImpl", "Should handle encoder internally.");
            return;
        }
        lfi lfiVar = this.d;
        if (lfiVar == null) {
            Log.w("VideoRecorderImpl", "Failed to write video date due to not video encoder.");
            return;
        }
        lgt lgtVar = (lgt) lfiVar;
        if (!lgtVar.k) {
            throw new IllegalStateException("Should handle encoder internally.");
        }
        lgtVar.f(i, bufferInfo);
    }

    @Override // defpackage.lfj
    public final void o(Object obj) {
        synchronized (this.a) {
            int i = this.l;
            if (i == 2 || i == 3) {
                this.b.p(obj);
                return;
            }
            String by = mip.by(i);
            StringBuilder sb = new StringBuilder(by.length() + 36);
            sb.append("Trying to add metadata but state is ");
            sb.append(by);
            Log.e("VideoRecorderImpl", sb.toString());
        }
    }

    @Override // defpackage.lfj
    public final ojc p() {
        return ojc.h((lfd) this.f.get("application/meta"));
    }

    @Override // defpackage.lfj
    public final void q(float f) {
        synchronized (this.a) {
            if (this.l == 4) {
                return;
            }
            lfi lfiVar = this.d;
            if (lfiVar == null) {
                Log.w("VideoRecorderImpl", "video encoder is not enabled here, so ignored.");
                return;
            }
            synchronized (((lgt) lfiVar).a) {
                int i = ((lgt) lfiVar).x;
                if (i != 2) {
                    String bz = mip.bz(i);
                    StringBuilder sb = new StringBuilder(bz.length() + 17);
                    sb.append("illegal state as ");
                    sb.append(bz);
                    Log.e("VideoEncoder", sb.toString());
                } else {
                    int intValue = ((Integer) ((lgt) lfiVar).g.clamp(Integer.valueOf((int) (((lgt) lfiVar).f * f)))).intValue();
                    float f2 = f * ((lgt) lfiVar).f;
                    StringBuilder sb2 = new StringBuilder(52);
                    sb2.append("Request bit rate ");
                    sb2.append(f2);
                    sb2.append(" but get ");
                    sb2.append(intValue);
                    sb2.toString();
                    Bundle bundle = new Bundle();
                    bundle.putInt("video-bitrate", intValue);
                    ((lgt) lfiVar).c.setParameters(bundle);
                }
            }
        }
    }
}
