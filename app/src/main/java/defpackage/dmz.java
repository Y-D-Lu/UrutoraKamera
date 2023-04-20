package defpackage;

import com.google.android.apps.camera.evcomp.EvCompView;

import cn.arsenals.ultracamera.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dmz  reason: default package */
/* loaded from: classes.dex */
public class dmz extends dmu {
    final /* synthetic */ dna a;

    public dmz(dna dnaVar) {
        this.a = dnaVar;
    }

    @Override // defpackage.dmu
    public void b(dmg dmgVar) {
        String string;
        EvCompView evCompView = this.a.a;
        if (((dme) ((lce) evCompView.b).d).equals(dme.SINGLE)) {
            string = evCompView.getContext().getResources().getString(R.string.ev_announcement, EvCompView.d(evCompView.k));
        } else if (dmgVar.equals(dmg.BRIGHTNESS)) {
            string = evCompView.getContext().getResources().getString(R.string.brightness_ev_announcement, EvCompView.d(evCompView.k));
        } else if (!dmgVar.equals(dmg.SHADOW)) {
            return;
        } else {
            string = evCompView.getContext().getResources().getString(R.string.shadow_ev_announcement, EvCompView.d(evCompView.l));
        }
        evCompView.announceForAccessibility(string);
    }

    @Override // defpackage.dmu
    public final void d(float f, dmg dmgVar) {
        this.a.k.fB(false);
        this.a.m(f, dmgVar);
    }

    @Override // defpackage.dmu, defpackage.ihs, defpackage.iht
    public final void f() {
        this.a.c.fB(true);
    }

    @Override // defpackage.dmu, defpackage.ihs, defpackage.iht
    public final void g() {
        this.a.c.fB(false);
    }
}
