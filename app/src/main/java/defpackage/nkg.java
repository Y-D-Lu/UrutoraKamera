package defpackage;

import android.net.Uri;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: nkg  reason: default package */
/* loaded from: classes2.dex */
public final class nkg implements nkr {
    public final String a;
    public final pht b;
    public final Executor c;
    public final nio d;
    public final njo e;
    private final ogb h;
    private final nkx j;
    public final Object f = new Object();
    private final pha i = pha.a();
    public pht g = null;

    public nkg(String str, pht phtVar, nkx nkxVar, Executor executor, nio nioVar, njo njoVar, ogb ogbVar) {
        this.a = str;
        this.b = plk.W(phtVar);
        this.j = nkxVar;
        this.c = plk.M(executor);
        this.d = nioVar;
        this.e = njoVar;
        this.h = ogbVar;
    }

    public final pht a() {
        pht phtVar;
        synchronized (this.f) {
            pht phtVar2 = this.g;
            if (phtVar2 != null && phtVar2.isDone()) {
                try {
                    plk.ad(this.g);
                } catch (Exception e) {
                    this.g = null;
                }
            }
            if (this.g == null) {
                this.g = plk.W(this.i.b(ogl.a(new njz(this, 0)), this.c));
            }
            phtVar = this.g;
        }
        return phtVar;
    }

    public final Object b(Uri uri) {
        try {
            try {
                ogb ogbVar = this.h;
                String valueOf = String.valueOf(this.a);
                ogf b = ogbVar.b(valueOf.length() != 0 ? "Read ".concat(valueOf) : new String("Read "));
                try {
                    InputStream inputStream = (InputStream) this.d.b(uri, new njg());
                    nkx nkxVar = this.j;
                    Object a = nkxVar.a.C().a(inputStream, nkxVar.b);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    b.close();
                    return a;
                } catch (Throwable th) {
                    try {
                        b.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                if (this.d.d(uri)) {
                    throw e;
                }
                return this.j.a;
            }
        } catch (IOException e2) {
            try {
                throw mzi.j(this.d, uri, e2);
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }

    public final void c(Uri uri, Object obj) {
        Uri i = mzi.i(uri, ".tmp");
        try {
            ogb ogbVar = this.h;
            String valueOf = String.valueOf(this.a);
            ogf b = ogbVar.b(valueOf.length() != 0 ? "Write ".concat(valueOf) : new String("Write "));
            niu niuVar = new niu();
            try {
                nio nioVar = this.d;
                njh njhVar = new njh();
                njhVar.a = new niu[]{niuVar};
                OutputStream outputStream = (OutputStream) nioVar.b(i, njhVar);
                try {
                    ((pqm) obj).f(outputStream);
                    if (niuVar.b == null) {
                        throw new niz("Cannot sync underlying stream");
                    }
                    niuVar.a.flush();
                    niuVar.b.a.getFD().sync();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    b.close();
                    this.d.c(i, uri);
                } catch (Throwable th) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw mzi.j(this.d, uri, e);
            }
        } catch (IOException e2) {
            if (this.d.d(i)) {
                try {
                    nim a = this.d.a(i);
                    a.a.k(a.d);
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
            try {
                throw e2;
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
    }

    @Override // defpackage.nkr
    public final pht d(final pgk pgkVar, final Executor executor) {
        final pht a = a();
        return this.i.b(ogl.a(new pgj() { // from class: nka
            @Override // defpackage.pgj
            public final pht a() {
                final nkg nkgVar = nkg.this;
                pht phtVar = a;
                pgk pgkVar2 = pgkVar;
                Executor executor2 = executor;
                final pht i = pgb.i(phtVar, new nkb(nkgVar, 1), pgr.a);
                final pht i2 = pgb.i(i, pgkVar2, executor2);
                return pgb.i(i2, ogl.b(new pgk() { // from class: nkd
                    @Override // defpackage.pgk
                    public final pht a(Object obj) {
                        final nkg nkgVar2 = nkg.this;
                        pht phtVar2 = i;
                        final pht phtVar3 = i2;
                        if (plk.ad(phtVar2).equals(plk.ad(phtVar3))) {
                            return phq.a;
                        }
                        pht i3 = pgb.i(phtVar3, ogl.b(new pgk() { // from class: nkc
                            @Override // defpackage.pgk
                            public final pht a(Object obj2) {
                                nkg nkgVar3 = nkg.this;
                                pht phtVar4 = phtVar3;
                                nkgVar3.c((Uri) plk.ad(nkgVar3.b), obj2);
                                synchronized (nkgVar3.f) {
                                    nkgVar3.g = phtVar4;
                                }
                                return phq.a;
                            }
                        }), nkgVar2.c);
                        synchronized (nkgVar2.f) {
                        }
                        return i3;
                    }
                }), pgr.a);
            }
        }), pgr.a);
    }
}
