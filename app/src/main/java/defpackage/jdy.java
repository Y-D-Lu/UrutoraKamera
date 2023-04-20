package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

import cn.arsenals.ultracamera.R;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: jdy  reason: default package */
/* loaded from: classes.dex */
public class jdy {
    public final List h;

    public jdy() {
        this.h = new ArrayList();
    }

    public jdy(ddf ddfVar, Context context) {
        this();
        this.h.add(new jdz(esn.ACTION, context.getResources().getString(R.string.moblur_action_title), context.getResources().getString(R.string.moblur_action_acc_desc)));
        ddi ddiVar = ddt.a;
        ddfVar.b();
        this.h.add(new jdz(esn.LANDSCAPE, context.getResources().getString(R.string.moblur_landscape_title), context.getResources().getString(R.string.moblur_landscape_acc_desc)));
    }

    public jdy(ghx ghxVar) {
        List s = ghxVar.s();
        this.h = s;
        obr.aQ(s.contains(new lig(0, 0)));
    }

    public jdy(List list) {
        this.h = list;
    }

    public jdy(jrl jrlVar) {
        if (kcz.k != null) {
            this.h = oom.m(mip.be(kcz.k, Integer.valueOf(jrlVar == jrl.IMAGE_INTENT ? 0 : 1)));
        } else {
            this.h = oom.l();
        }
    }

    public jdy(lco lcoVar, jrl jrlVar) {
        lwc lwcVar = (lwc) ((lct) lcoVar).a;
        ooh oohVar = new ooh();
        ope u = fvq.u(jrlVar);
        if (u.isEmpty()) {
            int i = 1;
            if (lwcVar != lwc.FULL && lwcVar != lwc.SIMPLE && lwcVar != lwc.EXTENDED) {
                i = 0;
            }
            oohVar.g(mip.be(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(i)));
        } else {
            oohVar.h(u);
        }
        this.h = oohVar.f();
    }

    public jdy(byte[] bArr) {
        this.h = new ArrayList();
    }

    public jdy(byte[] bArr, byte[] bArr2) {
        this.h = new ArrayList();
    }

    public jdy(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.h = new ArrayList();
    }

    public jdy(byte[] bArr, char[] cArr) {
        this.h = new ArrayList();
    }

    public jdy(char[] cArr) {
        this.h = new ArrayList();
    }

    public jdy(char[] cArr, byte[] bArr) {
        this.h = new ArrayList();
    }

    public jdy(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.h = new ArrayList();
    }

    public jdy(short[] sArr) {
        this.h = new ArrayList();
    }

    public jdy(short[] sArr, byte[] bArr) {
        this.h = new ArrayList();
    }

    public final boolean b(CaptureResult.Key key, Object obj) {
        return c(key, obj);
    }

    @SafeVarargs
    public final boolean c(CaptureResult.Key key, Object... objArr) {
        obr.aF(objArr.length > 0);
        HashSet hashSet = new HashSet(Arrays.asList(objArr));
        for (Object lzvVar : this.h) {
            if (!hashSet.contains(((lzv)lzvVar).d(key))) {
                return false;
            }
        }
        return true;
    }

    public final synchronized List d() {
        return Collections.unmodifiableList(this.h);
    }

    public final synchronized void e(mlq mlqVar) {
        this.h.add(mlqVar);
    }

    public final synchronized lie f(final fmp fmpVar) {
        this.h.add(fmpVar);
        return new lie() { // from class: fmn
            public final /* synthetic */ fmp a = fmpVar;

            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                jdy jdyVar = jdy.this;
                fmp fmpVar2 = this.a;
                synchronized (jdyVar) {
                    jdyVar.h.remove(fmpVar2);
                }
            }
        };
    }

    public final synchronized ojc g() {
        return ojc.h((fmp) ohh.u(this.h, null));
    }

    public final void h() {
        synchronized (this.h) {
            for (Object bwtVar : this.h) {
                ((bwt)bwtVar).a.fB(((bwt)bwtVar).b);
            }
        }
    }

    public final void i(lda ldaVar) {
        synchronized (this.h) {
            this.h.add(new bwt(ldaVar));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        r5 = r2.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.azw j(java.lang.Class r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.util.List r0 = r4.h     // Catch: java.lang.Throwable -> L23
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L23
            r1 = 0
        L8:
            if (r1 >= r0) goto L21
            java.util.List r2 = r4.h     // Catch: java.lang.Throwable -> L23
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L23
            bkn r2 = (defpackage.bkn) r2     // Catch: java.lang.Throwable -> L23
            java.lang.Class r3 = r2.a     // Catch: java.lang.Throwable -> L23
            boolean r3 = r3.isAssignableFrom(r5)     // Catch: java.lang.Throwable -> L23
            if (r3 == 0) goto L1e
            azw r5 = r2.b     // Catch: java.lang.Throwable -> L23
        L1c:
            monitor-exit(r4)
            return r5
        L1e:
            int r1 = r1 + 1
            goto L8
        L21:
            r5 = 0
            goto L1c
        L23:
            r5 = move-exception
            monitor-exit(r4)
            goto L27
        L26:
            throw r5
        L27:
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jdy.j(java.lang.Class):azw");
    }

    public final synchronized void k(Class cls, azw azwVar) {
        this.h.add(new bkn(cls, azwVar));
    }

    public final synchronized List l() {
        return this.h;
    }

    public final synchronized void m(azg azgVar) {
        this.h.add(azgVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        r4 = r1.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.aze n(java.lang.Class r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.List r0 = r3.h     // Catch: java.lang.Throwable -> L21
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L21
        L7:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L21
            bki r1 = (defpackage.bki) r1     // Catch: java.lang.Throwable -> L21
            java.lang.Class r2 = r1.a     // Catch: java.lang.Throwable -> L21
            boolean r2 = r2.isAssignableFrom(r4)     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L7
            aze r4 = r1.b     // Catch: java.lang.Throwable -> L21
        L1d:
            monitor-exit(r3)
            return r4
        L1f:
            r4 = 0
            goto L1d
        L21:
            r4 = move-exception
            monitor-exit(r3)
            goto L25
        L24:
            throw r4
        L25:
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jdy.n(java.lang.Class):aze");
    }

    public final synchronized void o(Class cls, aze azeVar) {
        this.h.add(new bki(cls, azeVar));
    }

    public final synchronized bjg p(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return bji.a;
        }
        for (Object bjhVar : this.h) {
            if (((bjh)bjhVar).a(cls, cls2)) {
                return ((bjh)bjhVar).c;
            }
        }
        String valueOf = String.valueOf(cls);
        String valueOf2 = String.valueOf(cls2);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 47 + String.valueOf(valueOf2).length());
        sb.append("No transcoder registered to transcode from ");
        sb.append(valueOf);
        sb.append(" to ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final synchronized List q(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (Object bjhVar : this.h) {
            if (((bjh)bjhVar).a(cls, cls2) && !arrayList.contains(((bjh)bjhVar).b)) {
                arrayList.add(((bjh)bjhVar).b);
            }
        }
        return arrayList;
    }

    public final synchronized void r(Class cls, Class cls2, bjg bjgVar) {
        this.h.add(new bjh(cls, cls2, bjgVar));
    }
}
