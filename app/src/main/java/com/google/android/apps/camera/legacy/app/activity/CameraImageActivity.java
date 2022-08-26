package com.google.android.apps.camera.legacy.app.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;
import com.google.android.apps.camera.legacy.app.activity.main.CameraVoiceActivity;
import com.google.android.apps.camera.legacy.app.app.CameraApp;

import defpackage.bmw;
import defpackage.bng;
import defpackage.bqq;
import defpackage.btq;
import defpackage.cax;
import defpackage.cly;
import defpackage.cpk;
import defpackage.cso;
import defpackage.ddf;
import defpackage.dei;
import defpackage.dug;
import defpackage.edj;
import defpackage.emb;
import defpackage.emd;
import defpackage.eme;
import defpackage.emj;
import defpackage.emk;
import defpackage.enf;
import defpackage.eng;
import defpackage.etd;
import defpackage.ete;
import defpackage.etf;
import defpackage.etg;
import defpackage.eti;
import defpackage.etj;
import defpackage.euv;
import defpackage.ewb;
import defpackage.fjs;
import defpackage.hgg;
import defpackage.hug;
import defpackage.hvh;
import defpackage.hvp;
import defpackage.irk;
import defpackage.iwa;
import defpackage.jcw;
import defpackage.jho;
import defpackage.jrl;
import defpackage.jtx;
import defpackage.khx;
import defpackage.lqv;
import defpackage.obr;
import defpackage.ojc;
import defpackage.ojz;
import defpackage.pyr;
import defpackage.qkg;

/* loaded from: classes.dex */
public class CameraImageActivity extends etd {
    private boolean o = false;

    @Override // android.app.Activity
    public final boolean isVoiceInteractionRoot() {
        return super.isVoiceInteractionRoot() || this.o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.etd, defpackage.fio, defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euv d = ((CameraApp) getApplicationContext()).d();
        ete l = l();
        emb k = k();
        l.getClass();
        k.getClass();
        ewb ewbVar = ((ewb) d).d;
        emd b = emd.b(k);
        eme b2 = eme.b(k);
        qkg b3 = pyr.b(bmw.c(ewbVar.bI, pyr.b(bmw.d(pyr.b(bng.b(ewbVar.F, ewbVar.w, etg.a(l))), ewbVar.G))));
        eti a = eti.a(l);
        etj a2 = etj.a(l);
        hvp b4 = hvp.b(ewbVar.cw, ewbVar.az);
        qkg b5 = pyr.b(iwa.a(b, b2, ewbVar.o, b3, ewbVar.k, ewbVar.i, pyr.b(edj.c(a, b, b2, pyr.b(cly.a(a2, b, b4, ewbVar.cO, ewbVar.cP, ewbVar.cQ, ewbVar.cR, ewbVar.cS, ewbVar.cT, ewbVar.i, ewbVar.t, ewbVar.o, ewbVar.l)), pyr.b(hgg.b(b2, ewbVar.bJ)), ewbVar.az))));
        hvh b6 = hvh.b(ewbVar.v, ewbVar.ac, ewbVar.i);
        cpk b7 = cpk.b(ewbVar.az, ewbVar.cZ, ewbVar.i);
        qkg b8 = pyr.b(bmw.b(emk.a(k), ewbVar.o));
        qkg b9 = pyr.b(cax.c(b, b8, b2, ewbVar.t, ewbVar.r, ewbVar.aw, ewbVar.i));
        qkg b10 = pyr.b(cso.a(ewbVar.o, etf.a(l), b2));
        jho b11 = jho.b(b2, a, ewbVar.ac, b6, ewbVar.az, b7, ewbVar.cp, b4, pyr.b(btq.a(ewbVar.ac, ewbVar.o, pyr.b(bqq.b(ewbVar.o, ewbVar.bF, b9, ewbVar.aw, ewbVar.r, b10)), pyr.b(cax.b(pyr.b(cax.a(b, b8, b2, ewbVar.t, ewbVar.r, ewbVar.aw, ewbVar.i)), ewbVar.o, ewbVar.bF, ewbVar.aw, ewbVar.t, ewbVar.r, b10)), ewbVar.bF, ewbVar.aw, ewbVar.aS, emj.b(k))));
        boolean z = ewbVar.z();
        boolean x = ewbVar.x();
        boolean y = ewbVar.y();
        jcw jcwVar = (jcw) b5.mo37get();
        jtx a3 = irk.a((ddf) ewbVar.i.mo37get());
        Activity activity = k.a;
        fjs fjsVar = (fjs) ewbVar.t.mo37get();
        khx khxVar = (khx) ewbVar.ck.mo37get();
        lqv lqvVar = (lqv) ewbVar.db.mo37get();
        hug hugVar = (hug) ewbVar.az.mo37get();
        ojz au = obr.au(new enf(z, x, y, a3, activity, null));
        dei a4 = dug.a();
        Intent intent = new Intent(getIntent());
        boolean z2 = false;
        if (a4.equals(dei.ENG) && intent.getBooleanExtra("gca_eng_fake_viroot", false)) {
            z2 = true;
        }
        this.o = z2;
        if (isVoiceInteractionRoot()) {
            intent.setClass(this, CameraVoiceActivity.class);
        } else {
            intent.setClass(this, CameraActivity.class);
        }
        intent.addFlags(268435456);
        getIntent().getAction();
        isVoiceInteractionRoot();
        ojc c = eng.c(eng.b(intent, activity, au, lqvVar), intent, jcwVar, b11, a3, activity, fjsVar, khxVar, au, hugVar, lqvVar);
        eng.a(intent, true ^ c.g(), activity, hugVar);
        activity.setIntent(intent);
        if (!c.g() || !eng.d((jrl) c.c(), jcwVar, b11, a3, activity, fjsVar, khxVar)) {
            activity.startActivity(intent);
        }
        finish();
    }
}
