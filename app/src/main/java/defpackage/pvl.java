package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: pvl  reason: default package */
/* loaded from: classes2.dex */
public final class pvl implements pvn {
    public String a;
    public pvn b;
    public int c;
    public plk d;
    private String e;
    private String f;
    private pvf g;
    private final pvd h;
    private double i;
    private long j;
    private final Random k;
    private int l;
    private int m;

    public pvl(String str, String str2, pvf pvfVar, pvd pvdVar, boolean z) {
        if (!z) {
            this.e = str;
            this.f = str2;
            this.g = pvfVar == null ? new pvf() : pvfVar;
        } else {
            this.a = str;
        }
        this.h = pvdVar;
        this.i = 0.0d;
        this.j = 1L;
        this.k = new Random();
        this.c = 1;
    }

    private final pvg f(pvf pvfVar, String str, pvd pvdVar) {
        phu a;
        h();
        pvf pvfVar2 = new pvf();
        pvfVar2.e("X-Goog-Upload-Protocol", "resumable");
        pvfVar2.e("X-Goog-Upload-Command", str);
        for (String str2 : pvfVar.c()) {
            for (String str3 : pvfVar.b(str2)) {
                pvfVar2.e(str2, str3);
            }
        }
        pvn an = plk.an(str.equals("start") ? this.e : this.a, str.contains("start") ? this.f : "PUT", pvfVar2, pvdVar);
        if (this.d != null && !str.equals("start")) {
            synchronized (this) {
                an.g(new pvk(this, this.d, null, null), this.l, this.m);
            }
        }
        synchronized (this) {
            this.b = an;
            final pvi pviVar = (pvi) an;
            a = phu.a(new Callable() { // from class: pvh
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    pvg b;
                    pvi pviVar2 = pvi.this;
                    try {
                        synchronized (pviVar2) {
                        }
                        pviVar2.d();
                        try {
                            OutputStream outputStream = pviVar2.a.getOutputStream();
                            pviVar2.a.connect();
                            long currentTimeMillis = System.currentTimeMillis();
                            int i = 0;
                            while (pviVar2.f()) {
                                pviVar2.d();
                                int i2 = 0;
                                while (i2 < 65536 && pviVar2.f()) {
                                    try {
                                        int a2 = pviVar2.b.a(pviVar2.c, i2, 65536 - i2);
                                        pviVar2.d += a2;
                                        i2 += a2;
                                        try {
                                            outputStream.write(pviVar2.c, i2 - a2, a2);
                                        } catch (IOException e) {
                                            b = pviVar2.b();
                                        }
                                    } catch (IOException e2) {
                                        throw new pvp(pvo.REQUEST_BODY_READ_ERROR, e2);
                                    }
                                }
                                i += i2;
                                if (i >= pviVar2.e) {
                                    boolean z = true;
                                    if (pviVar2.f > 0) {
                                        long currentTimeMillis2 = System.currentTimeMillis();
                                        if (currentTimeMillis2 - currentTimeMillis >= pviVar2.f) {
                                            currentTimeMillis = currentTimeMillis2;
                                        } else {
                                            z = false;
                                        }
                                    }
                                    if (z) {
                                        synchronized (pviVar2) {
                                            plk plkVar = pviVar2.h;
                                            if (plkVar != null) {
                                                ((pvk) plkVar).b.b(((pvk) plkVar).a);
                                            }
                                        }
                                        i = 0;
                                    }
                                }
                            }
                            b = pviVar2.b();
                        } catch (FileNotFoundException e3) {
                            throw new pvp(pvo.BAD_URL, e3);
                        } catch (IOException e4) {
                            try {
                                b = pviVar2.b();
                            } catch (pvp e5) {
                                throw new pvp(pvo.CONNECTION_ERROR, e4);
                            }
                        }
                        synchronized (pviVar2) {
                        }
                        return new pvq(b);
                    } catch (pvp e6) {
                        synchronized (pviVar2) {
                            return new pvq(e6);
                        }
                    }
                }
            });
            pij pijVar = new pij();
            pijVar.c("Scotty-Uploader-HttpUrlConnectionHttpClient-%d");
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(pij.b(pijVar));
            newSingleThreadExecutor.execute(a);
            newSingleThreadExecutor.shutdown();
        }
        try {
            pvq pvqVar = (pvq) a.get();
            pvp pvpVar = pvqVar.a;
            if (pvpVar == null) {
                return pvqVar.b;
            }
            if (pvpVar.a != pvo.CANCELED) {
                throw pvqVar.a;
            }
            h();
            throw new pvp(pvo.CONNECTION_ERROR, "");
        } catch (InterruptedException | ExecutionException e) {
            String valueOf = String.valueOf(e.getMessage());
            throw new RuntimeException(valueOf.length() != 0 ? "Unexpected error occurred: ".concat(valueOf) : new String("Unexpected error occurred: "));
        }
    }

    private final synchronized void h() {
        int i;
        while (true) {
            i = this.c;
            if (i != 2) {
                break;
            }
            try {
                wait();
            } catch (InterruptedException e) {
            }
        }
        if (i == 3) {
            throw new pvp(pvo.CANCELED, "");
        }
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        obr.ap(z);
    }

    private final void i(pvp pvpVar) {
        if (this.i < 60.0d) {
            double nextDouble = this.k.nextDouble();
            try {
                double d = this.i;
                long j = this.j;
                double d2 = j;
                Double.isNaN(d2);
                this.i = d + (d2 * nextDouble);
                double d3 = j * 1000;
                Double.isNaN(d3);
                Thread.sleep((long) (d3 * nextDouble));
            } catch (InterruptedException e) {
            }
            long j2 = this.j;
            this.j = j2 + j2;
            return;
        }
        throw pvpVar;
    }

    private final void j() {
        if (this.h.c() > this.h.b()) {
            this.h.e();
            k();
        }
    }

    private final void k() {
        this.j = 1L;
        this.i = 0.0d;
    }

    private final boolean l() {
        try {
            return this.h.g();
        } catch (IOException e) {
            throw new pvp(pvo.REQUEST_BODY_READ_ERROR, "Could not call hasMoreData() on upload stream.", e);
        }
    }

    private static final boolean m(pvg pvgVar) {
        return pvgVar.a / 100 == 4;
    }

    private static final boolean n(pvg pvgVar) {
        String a;
        pvf pvfVar = pvgVar.b;
        return (pvfVar == null || (a = pvfVar.a("X-Goog-Upload-Status")) == null || !ohh.b("final", a)) ? false : true;
    }

    private static final boolean o(pvg pvgVar) {
        String a;
        pvf pvfVar = pvgVar.b;
        return pvfVar != null && (a = pvfVar.a("X-Goog-Upload-Status")) != null && ohh.b("active", a) && pvgVar.a == 200;
    }

    @Override // defpackage.pvn
    public final long a() {
        return this.h.c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:22|(1:24)(1:61)|25|(1:60)(1:(1:28)(1:59))|29|(1:31)|32|33|34|35|(2:37|(1:44)(1:(1:40)(3:41|42|43)))(2:51|52)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        if (m(r0) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r0.a == 400) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        r8.i(new defpackage.pvp(defpackage.pvo.SERVER_ERROR, r0.a()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        if (r0.a() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        r8.i(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00af, code lost:
        r1 = r0.b.a("X-Goog-Upload-Chunk-Granularity");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
        if (r1 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
        java.lang.Integer.parseInt(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        throw new defpackage.pvp(defpackage.pvo.SERVER_ERROR, "Server returned an invalid chunk granularity.", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
        r0 = java.lang.Long.parseLong(r0.b.a("X-Goog-Upload-Size-Received"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
        if (r0 < r8.h.b()) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e6, code lost:
        if (r0 < r8.h.c()) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
        r8.h.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
        if (r8.h.c() >= r0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fc, code lost:
        if (r8.l() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fe, code lost:
        r2 = r8.h;
        r2.h(r0 - r2.c());
        r8.h.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010f, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0119, code lost:
        throw new defpackage.pvp(defpackage.pvo.REQUEST_BODY_READ_ERROR, "Could not skip in the data stream.", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011a, code lost:
        r3 = defpackage.pvo.REQUEST_BODY_READ_ERROR;
        r4 = r8.h.c();
        r8 = new java.lang.StringBuilder(241);
        r8.append("Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn't match the transfer handle? Confirmed offset from server: ");
        r8.append(r0);
        r8.append(" Size: ");
        r8.append(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0142, code lost:
        throw new defpackage.pvp(r3, r8.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0143, code lost:
        r8.j();
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0148, code lost:
        r3 = defpackage.pvo.SERVER_ERROR;
        r4 = r8.h.b();
        r8 = new java.lang.StringBuilder((int) com.google.android.apps.camera.bottombar.R.styleable.AppCompatTheme_windowFixedWidthMinor);
        r8.append("The server lost bytes that were previously committed. Our offset: ");
        r8.append(r4);
        r8.append(", server offset: ");
        r8.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0170, code lost:
        throw new defpackage.pvp(r3, r8.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0171, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
        throw new defpackage.pvp(defpackage.pvo.SERVER_ERROR, "Failed to parse X-Goog-Upload-Size-Received header", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0192, code lost:
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0196, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a5, code lost:
        throw r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0078 -> B:98:0x0091). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x008e -> B:98:0x0091). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.pvg b(boolean r8) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pvl.b(boolean):pvg");
    }

    @Override // defpackage.pvn
    public final String c() {
        return this.a;
    }

    public final pvg d() {
        qks qksVar;
        pvg f;
        qbn qbnVar;
        synchronized (this) {
        }
        k();
        while (true) {
            try {
                qksVar = null;
                f = f(this.g, "start", new pvm(oje.c(null)));
            } catch (pvp e) {
                if (!e.a()) {
                    throw e;
                }
                i(e);
            }
            if (n(f)) {
                return f;
            }
            if (o(f)) {
                pvf pvfVar = f.b;
                String a = pvfVar.a("X-Goog-Upload-URL");
                try {
                    new URL(a);
                    this.a = a;
                    synchronized (this) {
                        plk plkVar = this.d;
                        if (plkVar != null) {
                            String str = this.a;
                            if (str != null) {
                                if (true == qno.j(str)) {
                                    str = null;
                                }
                                if (str != null && (qbnVar = ((nuc) plkVar).b) != null) {
                                    qbnVar.c(new nup(str));
                                    qksVar = qks.a;
                                }
                            }
                            if (qksVar == null) {
                                ((nuc) plkVar).a(this, new pvp(pvo.BAD_URL, "Upload transfer handle blank"));
                            }
                        }
                    }
                    String a2 = pvfVar.a("X-Goog-Upload-Chunk-Granularity");
                    if (a2 != null) {
                        try {
                            Integer.parseInt(a2);
                        } catch (NumberFormatException e2) {
                            throw new pvp(pvo.SERVER_ERROR, "Server returned an invalid chunk granularity.", e2);
                        }
                    }
                    return b(false);
                } catch (MalformedURLException e3) {
                    throw new pvp(pvo.SERVER_ERROR, "Server returned an invalid upload url.", e3);
                }
            } else if (m(f)) {
                return f;
            } else {
                i(new pvp(pvo.SERVER_ERROR, f.a()));
            }
        }
    }

    @Override // defpackage.pvn
    public final synchronized void e() {
        this.d = null;
    }

    @Override // defpackage.pvn
    public final synchronized void g(plk plkVar, int i, int i2) {
        obr.aG(true, "Progress threshold (bytes) must be greater than 0");
        obr.aG(true, "Progress threshold (millis) must be greater or equal to 0");
        this.d = plkVar;
        this.l = 4194304;
        this.m = 250;
    }
}
