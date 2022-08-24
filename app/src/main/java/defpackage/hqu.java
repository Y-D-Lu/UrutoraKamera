package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: hqu  reason: default package */
/* loaded from: classes.dex */
public final class hqu extends hqd {
    private static final ouj d = ouj.h("com/google/android/apps/camera/session/PhotoCaptureSession");
    public ojc c;
    private final efh e;
    private final lco f;
    private final lco g;
    private final ojc h;
    private final gqy i;
    private final ljf j;
    private final hlv k;
    private ojc l;

    public hqu(hpr hprVar, efh efhVar, lco lcoVar, gqy gqyVar, ljf ljfVar, hhl hhlVar, String str, bww bwwVar, hsg hsgVar, ojc ojcVar, lco lcoVar2, ojc ojcVar2, ojc ojcVar3, hsr hsrVar, hlv hlvVar) {
        super(hprVar.a(hsrVar, str, bwwVar, hsgVar, hhlVar, ojcVar2));
        this.c = oih.a;
        this.e = efhVar;
        this.l = ojcVar;
        this.f = lcoVar2;
        this.g = lcoVar;
        this.h = ojcVar3;
        this.i = gqyVar;
        ddi ddiVar = ddl.a;
        this.j = ljfVar;
        this.k = hlvVar;
        this.b.v(new Runnable() { // from class: hqr
            @Override // java.lang.Runnable
            public final void run() {
                hqu hquVar = hqu.this;
                if (hquVar.c.g()) {
                    ((fpl) hquVar.c.c()).c();
                    hquVar.c = oih.a;
                }
            }
        });
    }

    public final InputStream K(ojc ojcVar, InputStream inputStream) {
        return ojcVar.g() ? this.e.b(inputStream, (efe) ojcVar.c(), m()) : inputStream;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v6, types: [dkp] */
    /* JADX WARN: Type inference failed for: r0v9, types: [ljf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] N(byte[] r5) {
        /*
            r4 = this;
            ojc r0 = r4.h
            ojj r0 = (defpackage.ojj) r0
            java.lang.Object r0 = r0.a
            dkq r0 = (defpackage.dkq) r0
            hsp r1 = r4.h()
            ojc r0 = r0.a(r1)
            boolean r1 = r0.g()
            if (r1 == 0) goto L8d
            java.lang.String r1 = "Writing depth data into the jpeg image"
            r4.G(r1)
            java.lang.Object r0 = r0.c()
            dkp r0 = (defpackage.dkp) r0
            ljf r1 = r4.j     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            java.lang.String r2 = "ddepth"
            r1.e(r2)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            com.google.android.apps.camera.dynamicdepth.DynamicDepthResult r1 = r0.a     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            hlr r2 = r0.b     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            byte[] r1 = com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils.d(r5, r1, r2)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            iij r2 = r4.k()     // Catch: java.lang.Exception -> L42 java.lang.Throwable -> L44
            iik r2 = (defpackage.iik) r2     // Catch: java.lang.Exception -> L42 java.lang.Throwable -> L44
            r3 = 1
            r2.e = r3     // Catch: java.lang.Exception -> L42 java.lang.Throwable -> L44
        L39:
            r0.a()
            ljf r0 = r4.j
            r0.f()
            goto L65
        L42:
            r2 = move-exception
            goto L49
        L44:
            r5 = move-exception
            goto L84
        L46:
            r1 = move-exception
            r2 = r1
            r1 = 0
        L49:
            ouj r3 = defpackage.hqu.d     // Catch: java.lang.Throwable -> L44
            ova r3 = r3.b()     // Catch: java.lang.Throwable -> L44
            oug r3 = (defpackage.oug) r3     // Catch: java.lang.Throwable -> L44
            ova r2 = r3.h(r2)     // Catch: java.lang.Throwable -> L44
            oug r2 = (defpackage.oug) r2     // Catch: java.lang.Throwable -> L44
            r3 = 2617(0xa39, float:3.667E-42)
            ova r2 = r2.G(r3)     // Catch: java.lang.Throwable -> L44
            oug r2 = (defpackage.oug) r2     // Catch: java.lang.Throwable -> L44
            java.lang.String r3 = "Error writing depth data into jpeg."
            r2.o(r3)     // Catch: java.lang.Throwable -> L44
            goto L39
        L65:
            if (r1 != 0) goto L83
            ouj r0 = defpackage.hqd.a
            ova r0 = r0.b()
            oug r0 = (defpackage.oug) r0
            r1 = 2594(0xa22, float:3.635E-42)
            ova r0 = r0.G(r1)
            oug r0 = (defpackage.oug) r0
            hsp r1 = r4.h()
            java.lang.String r2 = "[%s] %s"
            java.lang.String r3 = "Couldn't write depth data, using original stream"
            r0.y(r2, r1, r3)
            goto L8d
        L83:
            return r1
        L84:
            r0.a()
            ljf r0 = r4.j
            r0.f()
            throw r5
        L8d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hqu.N(byte[]):byte[]");
    }

    @Override // defpackage.hqd, defpackage.hsa
    public final void P(lig ligVar) {
        pcw pcwVar;
        this.j.e("PhotoCaptureSession#startEmpty");
        super.P(ligVar);
        J().h(1, 2);
        this.j.g("insertEmptyPlaceholder");
        I(t().b(ligVar, h()));
        if (this.l.g()) {
            this.j.g("MicrovideoController#collectCaptureStartStats");
            pcwVar = ((fpk) this.l.c()).b();
            this.l = oih.a;
        } else {
            pcwVar = null;
        }
        this.j.g("CaptureSessionNotifier#onCaptureStarted");
        hqb o = o();
        fjy a = fjz.a();
        a.a = i();
        a.b = pcwVar;
        a.c = (Float) this.g.fA();
        o.c(a.a());
        this.j.f();
        p().d(new bvf(18), pgr.a);
    }

    @Override // defpackage.hqd, defpackage.hsa
    public final pht r(final byte[] bArr, final ikc ikcVar) {
        G("saveAndFinish");
        if (J().c()) {
            H("Ignoring saveAndFinish. CaptureSession has been deleted or canceled.");
            return p();
        }
        J().f(2, 3);
        ikcVar.d = e().b();
        ikcVar.e = ((Boolean) this.f.fA()).booleanValue();
        ikcVar.f = (gqx) this.i.fA();
        J().g(3);
        final ojc o = this.b.o(ikcVar, this.k);
        final ojc a = efe.a(l());
        int i = h().a;
        plk.af(z(), new hqt(this), pgr.a);
        E().execute(new Runnable() { // from class: hqs
            @Override // java.lang.Runnable
            public final void run() {
                hqu hquVar = hqu.this;
                ikc ikcVar2 = ikcVar;
                ojc ojcVar = o;
                byte[] bArr2 = bArr;
                ojc ojcVar2 = a;
                if (hquVar.c.g()) {
                    long d2 = hquVar.d();
                    if (hquVar.i() == hsr.LONG_SHOT || hquVar.i() == hsr.AUTO_LONG_SHOT) {
                        hquVar.z().e(((fpl) hquVar.c.c()).a(ikcVar2, hquVar.f(), ojcVar, d2, hquVar.k()));
                    } else {
                        hquVar.z().e(((fpl) hquVar.c.c()).b(ikcVar2, hquVar.K(ojcVar2, new ByteArrayInputStream(hquVar.N(bArr2))), hquVar.f(), ojcVar, d2, hquVar.s(), hquVar.k()));
                    }
                    hquVar.c = oih.a;
                    return;
                }
                try {
                    long Q = mip.Q(hquVar.K(ojcVar2, new ByteArrayInputStream(hquVar.N(bArr2))), (ExifInterface) ojcVar.f(), hquVar.f().a);
                    hquVar.f().c();
                    hquVar.k().e(Q);
                    hquVar.z().o(ikcVar2);
                } catch (Throwable th) {
                    String valueOf = String.valueOf(th);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15);
                    sb.append("finish failed: ");
                    sb.append(valueOf);
                    hquVar.H(sb.toString());
                    hquVar.b.x();
                    hquVar.z().a(th);
                }
            }
        });
        return p();
    }
}
