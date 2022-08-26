package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: nai  reason: default package */
/* loaded from: classes2.dex */
public final class nai extends naq implements mwa, mxo {
    public final mxl a;
    public final pyn b;
    private final phw c;
    private final Object d = new Object();
    private final ArrayList e = new ArrayList(0);
    private final AtomicInteger f = new AtomicInteger();

    public nai(mxm mxmVar, Context context, mwe mweVar, phw phwVar, pyn pynVar, pyn pynVar2, qkg qkgVar, Executor executor) {
        this.a = mxmVar.a(executor, pynVar, qkgVar);
        Application application = (Application) context;
        this.c = phwVar;
        this.b = pynVar2;
        mweVar.a(this);
    }

    public final pht a() {
        final nad[] nadVarArr;
        if (this.f.get() > 0) {
            return plk.X(new pgj() { // from class: nag
                @Override // defpackage.pgj
                public final pht a() {
                    return nai.this.a();
                }
            }, 1L, TimeUnit.SECONDS, this.c);
        }
        synchronized (this.d) {
            if (!this.e.isEmpty()) {
                ArrayList arrayList = this.e;
                nadVarArr = (nad[]) arrayList.toArray(new nad[arrayList.size()]);
                this.e.clear();
            } else {
                nadVarArr = null;
            }
        }
        return nadVarArr == null ? phq.a : plk.aa(new pgj() { // from class: nah
            @Override // defpackage.pgj
            public final pht a() {
                nai naiVar = nai.this;
                nad[] nadVarArr2 = nadVarArr;
                mxl mxlVar = naiVar.a;
                mxf a = mxg.a();
                nae naeVar = (nae) naiVar.b.get();
                poy m = qxk.b.m();
                if (nadVarArr2.length <= 0) {
                    poy m2 = qyk.t.m();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    qyk qykVar = (qyk) m2.b;
                    qxk qxkVar = (qxk) m.j();
                    qxkVar.getClass();
                    qykVar.f = qxkVar;
                    qykVar.a |= 32;
                    try {
                        ((mue) naeVar.b).mo37get();
                    } catch (Exception e) {
                        ((oug) ((oug) ((oug) nae.a.c()).h(e)).G((char) 3644)).o("Exception while getting network metric extension!");
                    }
                    a.d((qyk) m2.j());
                    return mxlVar.b(a.a());
                }
                poy m3 = qxj.g.m();
                nad nadVar = nadVarArr2[0];
                int i = nadVar.d;
                int i2 = nadVar.c;
                long j = nadVar.b;
                long j2 = nadVar.a;
                int i3 = nadVar.g;
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                qxj qxjVar = (qxj) m3.b;
                qxjVar.a |= 32;
                qxjVar.b = 0;
                int i4 = nadVarArr2[0].j;
                poy m4 = qxl.c.m();
                int i5 = nadVarArr2[0].j;
                if (m4.c) {
                    m4.m();
                    m4.c = false;
                }
                qxl qxlVar = (qxl) m4.b;
                qxlVar.a |= 1;
                qxlVar.b = 0;
                qxl qxlVar2 = (qxl) m4.j();
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                qxj qxjVar2 = (qxj) m3.b;
                qxlVar2.getClass();
                qxjVar2.f = qxlVar2;
                qxjVar2.a |= 4194304;
                nad nadVar2 = nadVarArr2[0];
                String str = nadVar2.h;
                String str2 = nadVar2.f;
                if (!oje.d(null)) {
                    throw null;
                }
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                qxj qxjVar3 = (qxj) m3.b;
                qxjVar3.c = 0;
                qxjVar3.a |= 256;
                ((mue) naeVar.b).mo37get();
                nad nadVar3 = nadVarArr2[0];
                String str3 = nadVar3.e;
                qxs qxsVar = nadVar3.i;
                throw null;
            }
        }, this.c);
    }

    @Override // defpackage.mwa
    public final void c(Activity activity) {
        a();
    }

    @Override // defpackage.mxo
    public final /* synthetic */ void t() {
    }
}
