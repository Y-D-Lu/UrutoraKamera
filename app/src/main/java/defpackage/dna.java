package defpackage;

import com.google.android.apps.camera.evcomp.EvCompView;
import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

/* renamed from: dna  reason: default package */
/* loaded from: classes.dex */
public class dna extends dmu {
    public final EvCompView a;
    public final qkg b;
    public final lda c;
    public final lda d;
    public final lda e;
    public final boolean f;
    public int g;
    public int h;
    public float i;
    public final ojc j;
    public final lda k;
    public final Runnable l;
    public float m;
    public float n;
    private final lda o;
    private final lda p;
    private final lda q;

    public dna(qkg qkgVar, EvCompView evCompView, lda ldaVar, lda ldaVar2, lda ldaVar3, lda ldaVar4, huq huqVar, ojc ojcVar, boolean z, byte[] bArr) {
        lce lceVar = new lce(true);
        this.k = lceVar;
        this.l = new Runnable() { // from class: dmv
            @Override // java.lang.Runnable
            public final void run() {
                dna dnaVar = dna.this;
                ((dmo) dnaVar.b.mo37get()).c(true);
                if (((dme) dnaVar.e.fA()).equals(dme.SINGLE) || !((Boolean) ((lce) dnaVar.k).d).booleanValue()) {
                    return;
                }
                obr.aQ(true);
                ((hbu) ((ojj) dnaVar.j).a).f();
            }
        };
        this.b = qkgVar;
        this.a = evCompView;
        this.e = ldaVar4;
        this.o = ldaVar;
        this.p = ldaVar2;
        this.q = ldaVar3;
        this.c = huqVar.c;
        this.d = huqVar.a;
        this.j = ojcVar;
        lceVar.fB(true);
        this.m = -1.0f;
        this.n = -1.0f;
        this.f = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        this.a.removeCallbacks(this.l);
    }

    public final void j() {
        if (((dme) this.e.fA()).equals(dme.SINGLE)) {
            k();
        } else {
            obr.aQ(true);
            lda ldaVar = this.p;
            Float valueOf = Float.valueOf(-1.0f);
            ldaVar.fB(valueOf);
            this.q.fB(valueOf);
            this.m = -1.0f;
            this.n = -1.0f;
            plk.af(((hbu) ((ojj) this.j).a).e(), new dmw(this), lar.a);
        }
        this.k.fB(true);
    }

    public final void k() {
        this.a.g(0.5f);
        m(0.5f, dmg.BRIGHTNESS);
    }

    public final void l() {
        if (((dme) this.e.fA()).equals(dme.SINGLE)) {
            k();
        } else {
            ((hbu) ((ojj) this.j).a).f();
        }
        this.k.fB(true);
    }

    public final void m(float f, dmg dmgVar) {
        if (f > 1.0f || f < DisplayHelper.DENSITY) {
            return;
        }
        if (((dme) this.e.fA()) == dme.SINGLE) {
            obr.aG(dmgVar.equals(dmg.BRIGHTNESS), "Single knob ev slider should have only one control(for brightness).");
            if (((hbu) ((ojj) this.j).a).j()) {
                this.a.h(f);
                if (f == ((Float) ((lce) this.p).d).floatValue()) {
                    return;
                }
                this.p.fB(Float.valueOf(f));
                return;
            }
            int round = Math.round(this.h * f);
            int i = this.g;
            int i2 = round + i;
            this.a.h(((this.h * f) + i) * this.i);
            if (i2 == ((Integer) ((lce) this.o).d).intValue()) {
                return;
            }
            this.o.fB(Integer.valueOf(i2));
            return;
        }
        dmg dmgVar2 = dmg.BRIGHTNESS;
        switch (dmgVar.ordinal()) {
            case 0:
                this.a.h(f);
                if (f == ((Float) ((lce) this.p).d).floatValue()) {
                    return;
                }
                this.p.fB(Float.valueOf(f));
                if (((Float) ((lce) this.q).d).floatValue() != -1.0f) {
                    return;
                }
                this.q.fB(Float.valueOf(this.n));
                return;
            case 1:
                EvCompView evCompView = this.a;
                evCompView.l = f;
                evCompView.g.setContentDescription(evCompView.getResources().getString(R.string.shadow_ev_announcement, String.valueOf(evCompView.l)));
                if (f == ((Float) ((lce) this.q).d).floatValue()) {
                    return;
                }
                this.q.fB(Float.valueOf(f));
                if (((Float) ((lce) this.p).d).floatValue() != -1.0f) {
                    return;
                }
                this.p.fB(Float.valueOf(this.m));
                return;
            default:
                return;
        }
    }
}
