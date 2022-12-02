package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: gmp  reason: default package */
/* loaded from: classes2.dex */
public final class gmp implements gmm {
    public final Object a = new Object();
    public final Map b = new HashMap();
    public final gmr c;

    public gmp(gmr gmrVar) {
        this.c = gmrVar;
    }

    private final gmo f(long j) {
        synchronized (this.a) {
            Map map = this.b;
            Long valueOf = Long.valueOf(j);
            if (!map.containsKey(valueOf)) {
                return new gmo();
            }
            gmo gmoVar = (gmo) this.b.get(valueOf);
            gmoVar.getClass();
            return gmoVar;
        }
    }

    @Override // defpackage.gmm
    public final void a(mad madVar) {
        synchronized (this.a) {
            long d = madVar.d();
            gmo f = f(d);
            Map map = f.b;
            Long valueOf = Long.valueOf(d);
            obr.aR(!map.containsKey(valueOf), "Image already added");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                fcy.e(madVar);
                f.b.put(valueOf, byteArrayOutputStream.toByteArray());
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // defpackage.gmm
    public final void b(long j) {
        synchronized (this.a) {
            gmo f = f(j);
            obr.aR(!f.f.g(), "Base frame already selected!");
            f.f = ojc.i(Long.valueOf(j));
        }
    }

    @Override // defpackage.gmm
    public final void c(long j, pht phtVar) {
        synchronized (this.a) {
            f(j).c.put(Long.valueOf(j), phtVar);
        }
    }

    @Override // defpackage.gmm
    public final void d(mad madVar) {
        synchronized (this.a) {
            long d = madVar.d();
            gmo f = f(d);
            Map map = f.a;
            Long valueOf = Long.valueOf(d);
            obr.aR(!map.containsKey(valueOf), "Image already added");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                fcy.e(madVar);
                f.a.put(valueOf, byteArrayOutputStream.toByteArray());
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // defpackage.gmm
    public final gmn e(String str) {
        obr.aF(!str.isEmpty());
        return new gmn(this, new gmo());
    }
}
