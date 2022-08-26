package defpackage;

import android.content.Context;

import com.google.babelfish.device.avenh.l2l.speechenhancer2.jni.SpeechEnhancerJniWrapperRealtime;
import com.google.googlex.gcam.BufferUtils;

import java.io.IOException;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.nio.ByteBuffer;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;

import j$.time.Duration;
import j$.util.Optional;

/* renamed from: igq  reason: default package */
/* loaded from: classes.dex */
public final class igq implements ihb {
    public static final ouj a = ouj.h("com/google/android/apps/camera/speechenhancer/SpeechEnhancerControllerImpl");
    private static final Duration n = Duration.ofMillis(25);
    public final Context b;
    public final ddf c;
    public final phv d;
    public final phv e;
    public final Object f;
    public final ljf g;
    public final List h;
    public igp i;
    public Path j;
    public igz k;
    public ihk l;
    public final mip m;
    private igx o;

    static {
        Duration.ofMillis(500L);
    }

    public igq(Context context, ddf ddfVar, ljf ljfVar) {
        phv J = plk.J(Executors.newFixedThreadPool(50));
        phv J2 = plk.J(mip.bM("SEnhWorker"));
        this.f = new Object();
        this.h = new ArrayList();
        this.i = igp.UNINITIALIZED;
        this.b = context;
        this.c = ddfVar;
        this.g = ljfVar;
        this.d = J;
        this.e = J2;
        this.m = new ign(this);
    }

    public static final void j(Runnable runnable, phv phvVar) {
        plk.af(phvVar.a(runnable), new igo(0), pgr.a);
    }

    @Override // defpackage.ihb
    public final lie a(final iha ihaVar) {
        if (!this.h.contains(ihaVar)) {
            this.h.add(ihaVar);
            return new lie() { // from class: igg
                @Override // defpackage.lie, java.lang.AutoCloseable
                public final void close() {
                    igq igqVar = igq.this;
                    igqVar.h.remove(ihaVar);
                }
            };
        }
        return new jmf(3);
    }

    @Override // defpackage.ihb
    public final Duration b() {
        return n;
    }

    @Override // defpackage.ihb
    public final void c() {
        synchronized (this.f) {
            if (!this.i.equals(igp.PROCESSING)) {
                return;
            }
            j(new igh(this, 1), this.e);
        }
    }

    @Override // defpackage.ihb
    public final void d(igz igzVar) {
        this.k = igzVar;
        this.o = new igx(igzVar.a);
    }

    @Override // defpackage.ihb
    public final void e() {
        synchronized (this.f) {
            if (!this.i.equals(igp.UNINITIALIZED)) {
                return;
            }
            j(new igh(this, 0), this.e);
        }
    }

    @Override // defpackage.ihb
    public final void f(ByteBuffer byteBuffer, final int i, final int i2, final int i3, long j, final ojc ojcVar) {
        final long nanos;
        synchronized (this.f) {
            if (!this.i.equals(igp.PROCESSING)) {
                return;
            }
            igx igxVar = this.o;
            long j2 = igxVar.b;
            if (j2 == Long.MIN_VALUE) {
                igxVar.b = j;
                nanos = 0;
            } else {
                nanos = (igxVar.a * (j - j2)) / Duration.ofSeconds(1L).toNanos();
            }
            final ByteBuffer c = BufferUtils.c(byteBuffer);
            j(new Runnable() { // from class: igj
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    String str2;
                    String str3;
                    Integer num;
                    Integer num2;
                    igq igqVar = igq.this;
                    int i4 = i3;
                    int i5 = i;
                    int i6 = i2;
                    ByteBuffer byteBuffer2 = c;
                    long j3 = nanos;
                    ojc ojcVar2 = ojcVar;
                    int i7 = i4 % 180;
                    int i8 = i7 == 0 ? i5 : i6;
                    if (i7 == 0) {
                        i5 = i6;
                    }
                    ihl ihlVar = new ihl(null);
                    ihlVar.b = Integer.valueOf(i8);
                    ihlVar.c = Integer.valueOf(i5);
                    ohl ohlVar = ohl.MONOCHROME;
                    if (ohlVar != null) {
                        ihlVar.d = ohlVar;
                        if (byteBuffer2 == null) {
                            throw new NullPointerException("Null imageBuffer");
                        }
                        ihlVar.a = byteBuffer2;
                        ihlVar.f = ojc.i(Long.valueOf(j3));
                        ihlVar.e = 0;
                        ihlVar.g = ojcVar2;
                        ByteBuffer byteBuffer3 = ihlVar.a;
                        if (byteBuffer3 == null || (num = ihlVar.b) == null || ihlVar.c == null || ihlVar.d == null) {
                            str = "Missing required properties:";
                            str2 = " imageBuffer";
                            str3 = " widthPixels";
                        } else if (ihlVar.e != null) {
                            ihm ihmVar = new ihm(byteBuffer3, num.intValue(), ihlVar.c.intValue(), ihlVar.d, ihlVar.e.intValue(), ihlVar.f, ihlVar.g);
                            igqVar.g.e("SEController#provideVideoFrame");
                            ogs ogsVar = igqVar.l.a;
                            ohx ohxVar = new ohx(null);
                            ohxVar.f = Optional.empty();
                            ohxVar.g = Optional.empty();
                            ByteBuffer byteBuffer4 = ihmVar.a;
                            if (byteBuffer4 == null) {
                                throw new NullPointerException("Null imageBuffer");
                            }
                            ohxVar.a = byteBuffer4;
                            ohxVar.b = Integer.valueOf(ihmVar.b);
                            ohxVar.c = Integer.valueOf(ihmVar.c);
                            ohl ohlVar2 = ihmVar.d;
                            if (ohlVar2 == null) {
                                throw new NullPointerException("Null colorspace");
                            }
                            ohxVar.d = ohlVar2;
                            ohxVar.e = Integer.valueOf(ihmVar.e);
                            ohxVar.f = Optional.ofNullable((Long) ihmVar.f.f());
                            ohxVar.g = Optional.ofNullable(null);
                            ByteBuffer byteBuffer5 = ohxVar.a;
                            if (byteBuffer5 != null && (num2 = ohxVar.b) != null && ohxVar.c != null && ohxVar.d != null && ohxVar.e != null) {
                                ogsVar.d(new ohy(byteBuffer5, num2.intValue(), ohxVar.c.intValue(), ohxVar.d, ohxVar.e.intValue(), ohxVar.f, ohxVar.g));
                                igqVar.g.f();
                                return;
                            }
                            StringBuilder sb = new StringBuilder();
                            if (ohxVar.a == null) {
                                sb.append(" imageBuffer");
                            }
                            if (ohxVar.b == null) {
                                sb.append(" widthPixels");
                            }
                            if (ohxVar.c == null) {
                                sb.append(" heightPixels");
                            }
                            if (ohxVar.d == null) {
                                sb.append(" colorspace");
                            }
                            if (ohxVar.e == null) {
                                sb.append(" rotationDegrees");
                            }
                            String valueOf = String.valueOf(sb);
                            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                            sb2.append("Missing required properties:");
                            sb2.append(valueOf);
                            throw new IllegalStateException(sb2.toString());
                        } else {
                            str = "Missing required properties:";
                            str2 = " imageBuffer";
                            str3 = " widthPixels";
                        }
                        StringBuilder sb3 = new StringBuilder();
                        if (ihlVar.a == null) {
                            sb3.append(str2);
                        }
                        if (ihlVar.b == null) {
                            sb3.append(str3);
                        }
                        if (ihlVar.c == null) {
                            sb3.append(" heightPixels");
                        }
                        if (ihlVar.d == null) {
                            sb3.append(" colorspace");
                        }
                        if (ihlVar.e == null) {
                            sb3.append(" rotationDegrees");
                        }
                        String valueOf2 = String.valueOf(sb3);
                        StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
                        sb4.append(str);
                        sb4.append(valueOf2);
                        throw new IllegalStateException(sb4.toString());
                    }
                    throw new NullPointerException("Null colorspace");
                }
            }, this.e);
        }
    }

    @Override // defpackage.ihb
    public final void g() {
        synchronized (this.f) {
            boolean z = true;
            if (!this.i.equals(igp.PREINITIALIZED) && !this.i.equals(igp.STOPPED)) {
                z = false;
            }
            obr.aT(z, "Cannot start from %s", this.i);
        }
        j(new Runnable() { // from class: igi
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                phv phvVar;
                Path path;
                Integer num;
                Optional empty;
                int i2;
                ogv ogvVar;
                ogy ogyVar;
                int i3;
                Path path2;
                int i4;
                float f;
                boolean z2;
                ohg ohgVar;
                boolean z3;
                igq igqVar = igq.this;
                igqVar.g.e("SEController#createInstance");
                ohc ohcVar = new ohc(null);
                boolean z4 = true;
                ohcVar.h = 1;
                ohcVar.c();
                ohcVar.j = 1;
                ohcVar.b = Optional.empty();
                ohcVar.g = false;
                ohcVar.b(16000.0f);
                ohcVar.a(1);
                ohcVar.a = Optional.empty();
                ohcVar.k = 1;
                ohcVar.h = 2;
                ohcVar.c();
                Path path3 = igqVar.j;
                if (path3 != null) {
                    ohcVar.d = path3;
                    ohcVar.a = Optional.of(igqVar.m);
                    phv phvVar2 = igqVar.d;
                    if (phvVar2 == null) {
                        throw new NullPointerException("Null listeningExecutorService");
                    }
                    ohcVar.c = phvVar2;
                    ohcVar.b(igqVar.k.a);
                    ohcVar.a(igqVar.k.b);
                    int i5 = ohcVar.h;
                    if (i5 == 0 || (i = ohcVar.i) == 0 || ohcVar.j == 0 || (phvVar = ohcVar.c) == null || (path = ohcVar.d) == null || (num = ohcVar.e) == null || ohcVar.f == null || ohcVar.g == null || ohcVar.k == 0) {
                        StringBuilder sb = new StringBuilder();
                        if (ohcVar.h == 0) {
                            sb.append(" speechEnhancerMode");
                        }
                        if (ohcVar.i == 0) {
                            sb.append(" rawAudioInterfaceType");
                        }
                        if (ohcVar.j == 0) {
                            sb.append(" processedAudioInterfaceType");
                        }
                        if (ohcVar.c == null) {
                            sb.append(" listeningExecutorService");
                        }
                        if (ohcVar.d == null) {
                            sb.append(" modelDirectory");
                        }
                        if (ohcVar.e == null) {
                            sb.append(" numberOfChannels");
                        }
                        if (ohcVar.f == null) {
                            sb.append(" sampleRate");
                        }
                        if (ohcVar.g == null) {
                            sb.append(" skipInitGoogle");
                        }
                        if (ohcVar.k == 0) {
                            sb.append(" environmentType");
                        }
                        String valueOf = String.valueOf(sb);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                        sb2.append("Missing required properties:");
                        sb2.append(valueOf);
                        throw new IllegalStateException(sb2.toString());
                    }
                    ohd ohdVar = new ohd(i5, i, ohcVar.a, ohcVar.b, phvVar, path, num.intValue(), ohcVar.f.floatValue(), ohcVar.g.booleanValue(), ohcVar.k);
                    obr.aG(ohdVar.j == 1 ? ohdVar.a.isPresent() : true, "Callback must be set.");
                    obr.aG(ohdVar.i == 1 ? ohdVar.b.isPresent() : true, "The 'raw audio interface type' has been set to 'input stream', but input stream wasn't provided.");
                    obr.aG(ohdVar.d != null, "Model directory must be set.");
                    try {
                        ogvVar = new ogv();
                        ogvVar.b = ohdVar;
                        obr.aR(ogvVar.b != null, "SpeechEnhancerParams must be set before calling build().");
                        ohd ohdVar2 = ogvVar.b;
                        ogyVar = new ogy(ohdVar2.j, ohdVar2.a);
                        ohd ohdVar3 = ogvVar.b;
                        i3 = ohdVar3.h;
                        path2 = ohdVar3.d;
                        i4 = ohdVar3.e;
                        f = ohdVar3.f;
                        z2 = ohdVar3.g;
                        ohgVar = new ohg();
                        z3 = i3 == 2;
                    } catch (IOException e) {
                        ((oug) ((oug) ((oug) ogt.a.b()).h(e)).G((char) 3682)).o("Failed to create SpeechEnhancerImpl instance.");
                        empty = Optional.empty();
                    }
                    if (i3 == 0) {
                        throw null;
                    }
                    ohgVar.a = z3;
                    ohgVar.b = path2;
                    ohgVar.c = i4;
                    ohgVar.d = f;
                    ohgVar.e = ogyVar;
                    ohgVar.f = z2;
                    obr.aR(ohgVar.b != null, "Avenh model directory must be set before calling build().");
                    obr.aR(ohgVar.e != null, "Callback must be set before calling build().");
                    SpeechEnhancerJniWrapperRealtime speechEnhancerJniWrapperRealtime = new SpeechEnhancerJniWrapperRealtime(ohgVar.a, ohgVar.b, ohgVar.c, ohgVar.d, ohgVar.e, ohgVar.f, null);
                    speechEnhancerJniWrapperRealtime.initialize();
                    ohn speechEnhancerModelInfo = speechEnhancerJniWrapperRealtime.getSpeechEnhancerModelInfo();
                    oha ohaVar = new oha(speechEnhancerJniWrapperRealtime);
                    ohp a2 = ohq.a();
                    a2.b(speechEnhancerModelInfo.a);
                    ohq a3 = a2.a();
                    ohv ohvVar = new ohv();
                    ohvVar.c = 1;
                    ohvVar.a = a3;
                    ohvVar.d = ohaVar;
                    ohvVar.b = ogvVar.c;
                    if (ohvVar.d == null) {
                        z4 = false;
                    }
                    obr.aG(z4, "Callback must be set before calling build().");
                    ohw ohwVar = new ohw(ohvVar.c, ohvVar.a, ohvVar.d, ohvVar.b);
                    PipedInputStream pipedInputStream = new PipedInputStream(((int) ogv.a.getSeconds()) * ((int) speechEnhancerModelInfo.b) * speechEnhancerModelInfo.d * speechEnhancerModelInfo.c);
                    PipedOutputStream pipedOutputStream = new PipedOutputStream(pipedInputStream);
                    ogyVar.a = Optional.of(pipedOutputStream);
                    empty = Optional.of(new ohb(ogvVar.b, ohwVar, pipedInputStream, pipedOutputStream, speechEnhancerJniWrapperRealtime));
                    ojc i6 = empty.isPresent() ? ojc.i(new ihk((ogs) empty.get())) : oih.a;
                    igqVar.g.f();
                    if (!i6.g()) {
                        throw new okf("Create speech enhancer instance failed.");
                    }
                    igqVar.l = (ihk) i6.c();
                    try {
                        igqVar.l.a.b();
                        igqVar.l.a.e(igqVar.k.c);
                        i2 = igqVar.k.d;
                    } catch (Exception e2) {
                        ((oug) ((oug) ((oug) igq.a.b()).h(e2)).G((char) 2899)).o("Initialize speech enhancer failed.");
                    }
                    if (i2 == 0) {
                        throw null;
                    }
                    if (i2 == 2) {
                        igqVar.l.a.h();
                    } else {
                        ddf ddfVar = igqVar.c;
                        ddi ddiVar = dcu.a;
                        ddfVar.d();
                    }
                    synchronized (igqVar.f) {
                        igqVar.i = igp.INITIALIZED;
                    }
                    synchronized (igqVar.f) {
                        if (igqVar.i.equals(igp.INITIALIZED)) {
                            igqVar.l.a.f();
                            igqVar.i = igp.STARTED;
                        }
                    }
                    return;
                }
                throw new NullPointerException("Null modelDirectory");
            }
        }, this.e);
    }

    @Override // defpackage.ihb
    public final void h() {
        synchronized (this.f) {
            if (this.i.equals(igp.STARTED) || this.i.equals(igp.PROCESSING)) {
                this.i = igp.STOPPED;
                j(new igh(this, 2), this.e);
                this.o.b = Long.MIN_VALUE;
            }
        }
    }

    @Override // defpackage.ihb
    public final boolean i(ByteBuffer byteBuffer) {
        synchronized (this.f) {
            if (this.i.equals(igp.STARTED)) {
                this.i = igp.PROCESSING;
            } else if (!this.i.equals(igp.PROCESSING)) {
                return false;
            }
            final ByteBuffer c = BufferUtils.c(byteBuffer);
            j(new Runnable() { // from class: igk
                @Override // java.lang.Runnable
                public final void run() {
                    igq igqVar = igq.this;
                    ByteBuffer byteBuffer2 = c;
                    igqVar.g.e("SEController#provideAudio");
                    igqVar.l.a.c(byteBuffer2);
                    igqVar.g.f();
                }
            }, this.e);
            return true;
        }
    }
}
