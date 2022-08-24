package defpackage;

import android.content.Context;
import com.google.common.io.ByteStreams;
import com.google.googlex.gcam.BufferUtils;
import com.google.googlex.gcam.creativecamera.portraitmode.PortraitSegmenterInterface;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: hfz  reason: default package */
/* loaded from: classes.dex */
public final class hfz implements hgm {
    private static final ouj a = ouj.h("com/google/android/apps/camera/portrait/PortraitSegmenterManagerImpl");
    private final Object b = new Object();
    private final PortraitSegmenterInterface c = new PortraitSegmenterInterface();
    private boolean d;
    private final ljf e;
    private final Context f;
    private final boolean g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final qkg k;
    private final qkg l;
    private boolean m;

    public hfz(ljf ljfVar, Context context, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, qkg qkgVar, qkg qkgVar2) {
        this.e = ljfVar;
        this.f = context;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.m = z4;
        this.j = z5;
        this.k = qkgVar;
        this.l = qkgVar2;
    }

    private final void c(int i) {
        poy m = pdp.i.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pdp pdpVar = (pdp) m.b;
        pdpVar.b = i - 1;
        int i2 = pdpVar.a | 1;
        pdpVar.a = i2;
        int i3 = i2 | 2;
        pdpVar.a = i3;
        pdpVar.c = "tflite_vakunov_multi-subject_2018-06-09.fb.enc";
        boolean z = this.g;
        int i4 = i3 | 4;
        pdpVar.a = i4;
        pdpVar.d = z;
        boolean z2 = this.h;
        int i5 = i4 | 8;
        pdpVar.a = i5;
        pdpVar.e = z2;
        boolean z3 = this.i;
        int i6 = i5 | 16;
        pdpVar.a = i6;
        pdpVar.f = z3;
        boolean z4 = this.m;
        int i7 = i6 | 32;
        pdpVar.a = i7;
        pdpVar.g = z4;
        boolean z5 = this.j;
        pdpVar.a = i7 | 64;
        pdpVar.h = z5;
        ((fjs) this.l.mo37get()).D((pdp) m.j());
    }

    @Override // defpackage.hgm
    public final long a() {
        long segmenterHandle;
        synchronized (this.b) {
            segmenterHandle = this.c.getSegmenterHandle();
        }
        return segmenterHandle;
    }

    @Override // defpackage.hgm
    public final void b() {
        byte[] bArr;
        byte[] bArr2;
        synchronized (this.b) {
            if (!this.d) {
                Context context = this.f;
                this.e.e("PortraitSegmenterManager#loadModelAsset");
                byte[] bArr3 = new byte[0];
                try {
                    InputStream open = context.getAssets().open("tflite_vakunov_multi-subject_2018-06-09.fb.enc");
                    int available = open.available();
                    byte[] bArr4 = new byte[available];
                    int read = ByteStreams.read(open, bArr4, 0, available);
                    if (open.available() != 0) {
                        d.v(a.b(), "There is more data. This is problematic", (char) 2451);
                    }
                    open.close();
                    if (read != available) {
                        d.v(a.b(), "Didn't finish reading the asset...", (char) 2450);
                    }
                    bArr3 = bArr4;
                } catch (IOException e) {
                    ((oug) ((oug) a.b()).G((char) 2449)).r("Unable to load the asset: %s", e);
                    c(2);
                }
                this.e.f();
                PortraitSegmenterInterface portraitSegmenterInterface = this.c;
                this.e.e("PortraitSegmenterManager#decrypt");
                byte[] bArr5 = new byte[0];
                try {
                    byte[] g = oyw.e.g("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC");
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(oyw.e.g("EE0F689D8C7579BC1A11DEE1D035717E"));
                    SecretKeySpec secretKeySpec = new SecretKeySpec(g, "AES");
                    Cipher cipher = Cipher.getInstance("AES_256/CBC/PKCS5Padding");
                    cipher.init(2, secretKeySpec, ivParameterSpec);
                    bArr2 = cipher.doFinal(bArr3);
                } catch (Exception e2) {
                    ((oug) ((oug) a.b()).G((char) 2448)).r("Unable to decrypt bytes: %s", e2);
                    c(3);
                    bArr2 = bArr;
                }
                this.e.f();
                this.e.e("PortraitSegmenterManager#md5");
                try {
                    byte[] digest = MessageDigest.getInstance("MD5").digest(bArr2);
                    if (!MessageDigest.isEqual(digest, oyw.e.g("2F01B88911B7897DD738B9CF658A28A6"))) {
                        ((oug) ((oug) a.c()).G(2444)).y("Checksum is %s, expecting %s", oyw.e.f(digest), "2F01B88911B7897DD738B9CF658A28A6");
                    }
                } catch (Exception e3) {
                    ((oug) ((oug) a.b()).G((char) 2445)).r("Failed to compute MD5 hash: %s", e3);
                    c(3);
                }
                this.e.f();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr2.length);
                allocateDirect.put(bArr2);
                long a2 = BufferUtils.a(allocateDirect);
                long capacity = allocateDirect.capacity();
                this.e.e("PortraitSegmenterManager#nativeInitialization");
                ojc b = ((fsr) this.k).b();
                String absolutePath = b.g() ? new File((File) b.c(), "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache").getAbsolutePath() : "";
                boolean initSegmenter = portraitSegmenterInterface.initSegmenter(a2, capacity, "tflite_vakunov_multi-subject_2018-06-09.fb.enc", absolutePath, this.g, this.h, this.i, this.m, this.j);
                if (initSegmenter && !this.g && this.m && !(initSegmenter = portraitSegmenterInterface.dummyImageProducesReasonableMask())) {
                    d.v(a.b(), "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL.", (char) 2447);
                    portraitSegmenterInterface.release();
                    c(5);
                    ByteBuffer byteBuffer = (ByteBuffer) allocateDirect.clear();
                    allocateDirect.put(bArr2);
                    this.m = false;
                    initSegmenter = portraitSegmenterInterface.initSegmenter(a2, capacity, "tflite_vakunov_multi-subject_2018-06-09.fb.enc", absolutePath, this.g, this.h, this.i, false, false);
                }
                this.e.f();
                if (!initSegmenter) {
                    c(4);
                }
                this.d = initSegmenter;
            }
        }
    }
}
