package defpackage;

import android.content.Intent;
import android.os.Bundle;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.legacy.app.app.CameraApp;

/* renamed from: etd  reason: default package */
/* loaded from: classes.dex */
public class etd extends fio {
    public ljf k;
    public fhi l;
    public ddf m;
    public bui n;
    private final Object o = new Object();
    private boolean p = false;
    private volatile emb q;
    private volatile ete r;
    private bqg s;
    private final String v;

    public etd() {
        String simpleName = getClass().getSimpleName();
        StringBuilder sb = new StringBuilder(String.valueOf(simpleName).length() + 13);
        sb.append("GcaActivity(");
        sb.append(simpleName);
        sb.append(")");
        this.v = sb.toString();
    }

    private final void n() {
        if (!this.p) {
            synchronized (this.o) {
                if (!this.p) {
                    euv d = ((CameraApp) getApplicationContext()).d();
                    this.k = (ljf) ((ewb) d).k.mo37get();
                    this.n = (bui) ((ewb) d).B.mo37get();
                    this.l = fhq.b(((ewb) d).b);
                    this.m = (ddf) ((ewb) d).i.mo37get();
                    bui buiVar = this.n;
                    buiVar.getClass();
                    obr.aF(true);
                    this.s = new bqg(buiVar);
                    this.p = true;
                }
            }
        }
    }

    private final void o() {
        Integer.toHexString(hashCode());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final emb k() {
        if (this.q == null) {
            synchronized (this.o) {
                if (this.q == null) {
                    this.q = new emb(this);
                }
            }
        }
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ete l() {
        n();
        if (this.r == null) {
            synchronized (this.o) {
                if (this.r == null) {
                    this.t.e(this.l);
                    fhv fhvVar = this.t;
                    n();
                    this.r = new ete(this, fhvVar, this.s);
                }
            }
        }
        return this.r;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ljf m() {
        n();
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fio, defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public void onCreate(Bundle bundle) {
        n();
        if (this.m.k(ddl.ay)) {
            miq.a(this);
        } else {
            setTheme(R.style.Theme_Camera_Legacy);
        }
        String.valueOf(this.v).concat("#onCreate");
        o();
        this.k.e("GcaActivity#onCreate");
        bqg bqgVar = this.s;
        synchronized (bqgVar.a) {
            if (bqgVar.g.a()) {
                bqgVar.d = bqgVar.h.b();
                lap lapVar = bqgVar.d;
                bws bwsVar = new bws();
                lapVar.c(bwsVar);
                bqgVar.g = bwsVar;
                bqgVar.c = bqgVar.h.c(bqgVar.d);
                lap lapVar2 = bqgVar.c;
                bws bwsVar2 = new bws();
                lapVar2.c(bwsVar2);
                bqgVar.f = bwsVar2;
                bqgVar.b = bqgVar.h.a(bqgVar.c);
                lap lapVar3 = bqgVar.b;
                bws bwsVar3 = new bws();
                lapVar3.c(bwsVar3);
                bqgVar.e = bwsVar3;
            }
        }
        super.onCreate(bundle);
        this.k.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fio, defpackage.ih, defpackage.by, android.app.Activity
    public void onDestroy() {
        String.valueOf(this.v).concat("#onDestroy");
        o();
        this.k.e("GcaActivity#onDestroy");
        super.onDestroy();
        this.s.fT();
        this.k.f();
    }

    @Override // defpackage.fio, defpackage.by, android.app.Activity
    protected final void onNewIntent(Intent intent) {
        String.valueOf(this.v).concat("#onNewIntent");
        o();
        super.onNewIntent(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fio, defpackage.by, android.app.Activity
    public void onPause() {
        String.valueOf(this.v).concat("#onPause");
        o();
        this.k.e("GcaActivity#onPause");
        super.onPause();
        this.s.fU();
        this.k.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fio, defpackage.by, android.app.Activity
    public void onResume() {
        String.valueOf(this.v).concat("#onResume");
        o();
        this.k.e("GcaActivity#onResume");
        this.s.fV();
        super.onResume();
        this.k.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fio, defpackage.ih, defpackage.by, android.app.Activity
    public void onStart() {
        String.valueOf(this.v).concat("#onStart");
        o();
        this.k.e("GcaActivity#onStart");
        this.s.fW();
        super.onStart();
        this.k.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fio, defpackage.ih, defpackage.by, android.app.Activity
    public void onStop() {
        String.valueOf(this.v).concat("#onStop");
        o();
        this.k.e("GcaActivity#onStop");
        super.onStop();
        this.s.e();
        this.k.f();
    }
}
