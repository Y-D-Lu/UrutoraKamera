package defpackage;

import android.content.Context;
import com.google.common.io.ByteStreams;
import com.google.googlex.gcam.creativecamera.portraitmode.PortraitRelightingProcessorInterface;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: hfy  reason: default package */
/* loaded from: classes.dex */
public final class hfy implements hgl, fik, fhl, fhk {
    public static final ouj a = ouj.h("com/google/android/apps/camera/portrait/PortraitRelightingProcessorManagerImpl");
    public final Context b;
    public final ddf c;
    public final boolean d;
    public final qkg e;
    private final ljf i;
    private final Executor j;
    public boolean g = false;
    public final ReentrantLock h = new ReentrantLock();
    public final PortraitRelightingProcessorInterface f = new PortraitRelightingProcessorInterface();

    public hfy(ljf ljfVar, Context context, ddf ddfVar, qkg qkgVar, Executor executor, boolean z) {
        this.i = ljfVar;
        this.b = context;
        this.c = ddfVar;
        this.d = z;
        this.e = qkgVar;
        this.j = executor;
    }

    @Override // defpackage.hgl
    public final long a() {
        if (this.h.tryLock()) {
            try {
                return this.f.getPortraitRelightingProcessorHandle();
            } finally {
                this.h.unlock();
            }
        }
        return 0L;
    }

    @Override // defpackage.fhk
    public final void b() {
        this.j.execute(new hfx(this, 0));
    }

    @Override // defpackage.fhl
    public final void c() {
        this.j.execute(new hfx(this, 2));
    }

    @Override // defpackage.hgl
    public final void d() {
        this.j.execute(new hfx(this, 1));
    }

    @Override // defpackage.hgl
    public final boolean e(boolean z) {
        return (z ? this.c.k(ddx.B) : this.c.k(ddy.c)) && a() != 0;
    }

    public final byte[] f(Context context, String str, String str2) {
        this.i.e("FireflyMgr#loadModelAsset");
        byte[] bArr = new byte[0];
        try {
            InputStream open = context.getAssets().open(str);
            int available = open.available();
            byte[] bArr2 = new byte[available];
            int read = ByteStreams.read(open, bArr2, 0, available);
            if (open.available() != 0) {
                d.v(a.b(), "There is more data. This is problematic", (char) 2443);
            }
            open.close();
            if (read != available) {
                d.v(a.b(), "Didn't finish reading the asset.", (char) 2442);
            }
            bArr = bArr2;
        } catch (IOException e) {
            ((oug) ((oug) a.b()).G((char) 2441)).r("Unable to load the asset: %s", e);
        }
        this.i.e("FireflyMgr#decrypt");
        byte[] bArr3 = new byte[0];
        try {
            byte[] g = oyw.e.g("6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(oyw.e.g("EE0F689D8C7579BC1A11DEE1D035717E"));
            SecretKeySpec secretKeySpec = new SecretKeySpec(g, "AES");
            Cipher cipher = Cipher.getInstance("AES_256/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            bArr3 = cipher.doFinal(bArr);
        } catch (Exception e2) {
            ((oug) ((oug) a.b()).G((char) 2440)).r("Unable to decrypt bytes: %s", e2);
        }
        this.i.f();
        this.i.e("FireflyMgr#md5");
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(bArr3);
            if (!MessageDigest.isEqual(digest, oyw.e.g(str2))) {
                ((oug) ((oug) a.c()).G(2434)).y("Checksum is %s, expecting %s", oyw.e.f(digest), str2);
            }
        } catch (Exception e3) {
            ((oug) ((oug) a.b()).G((char) 2435)).r("Failed to compute MD5 hash: %s", e3);
        }
        this.i.f();
        this.i.f();
        return bArr3;
    }
}
