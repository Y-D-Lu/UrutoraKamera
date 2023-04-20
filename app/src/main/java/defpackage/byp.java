package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;

import com.google.android.apps.camera.ui.views.ToggleUi;

import cn.arsenals.ultracamera.R;

import java.util.List;

import java.util.function.Supplier;

/* renamed from: byp  reason: default package */
/* loaded from: classes.dex */
public final class byp implements bys {
    private ImageButton A;
    private int B;
    private jgu C;
    private jgu D;
    private jgu E;
    private jgu F;
    private jgu G;
    private lie H;
    private String I;
    private String J;
    public final eam a;
    public final huj d;
    public final fjs e;
    public final lco f;
    public final lda g;
    public final lda h;
    public final lda i;
    public final lda j;
    public final ddf k;
    public final imf l;
    public ToggleUi m;
    public int n;
    public int o;
    private final lar u;
    private final lda v;
    private final elw w;
    private final ojc x;
    private final boolean y;
    private final ojc z;
    public final lda b = new lce(false);
    public final lda c = new lce(false);
    public boolean p = false;
    public boolean q = false;
    public jrl r = jrl.UNINITIALIZED;
    public boolean s = false;
    public boolean t = false;

    public byp(lda ldaVar, eam eamVar, lar larVar, elw elwVar, huj hujVar, fjs fjsVar, lda ldaVar2, hug hugVar, lco lcoVar, lda ldaVar3, ddf ddfVar, imf imfVar, ojc ojcVar, ojc ojcVar2) {
        this.a = eamVar;
        this.u = larVar;
        this.v = ldaVar;
        this.w = elwVar;
        this.d = hujVar;
        this.e = fjsVar;
        this.f = lcoVar;
        this.g = ldaVar2;
        this.h = ldaVar3;
        this.i = hugVar.b(htu.i);
        this.j = hugVar.b(htu.j);
        this.k = ddfVar;
        this.l = imfVar;
        this.x = ojcVar;
        this.y = ddfVar.k(ddl.ay);
        this.z = ojcVar2;
    }

    public static boolean r(gqt gqtVar, hti htiVar, boolean z) {
        return gqtVar.e != 3 && htiVar == hti.OFF && !z;
    }

    private final synchronized void u(boolean z) {
        if (this.z.g()) {
            boolean z2 = z && !this.t;
            gts gtsVar = (gts) this.z.c();
            if (z2) {
                gtsVar.b.n(false);
                gtsVar.b.i(true);
                return;
            }
            gtsVar.b.i(false);
            gtsVar.g();
        }
    }

    private final synchronized void v(boolean z) {
        if (z) {
            if (!this.t) {
                this.w.d(this.G);
                return;
            }
        }
        this.w.g(this.G);
    }

    private final void w(boolean z, boolean z2) {
        LayerDrawable layerDrawable;
        Drawable findDrawableByLayerId;
        boolean k = this.k.k(ddl.ay);
        if (z) {
            this.m.e(R.string.catshark_toggle_on_desc);
            this.m.c(k ? R.drawable.catshark_toggle_on_background : R.drawable.catshark_toggle_on_background_legacy);
            Drawable drawable = this.m.getResources().getDrawable(R.drawable.ic_catshark_on, null);
            if (k && drawable != null) {
                drawable.mutate().setTint(mip.dN(this.m));
            }
            this.m.d(drawable);
            return;
        }
        this.m.e(R.string.catshark_toggle_off_desc);
        int i = R.drawable.toggle_off_background;
        if (k && (layerDrawable = (LayerDrawable) this.m.getContext().getDrawable(R.drawable.toggle_off_background)) != null && (findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.toggle_off_inner_circle)) != null) {
            findDrawableByLayerId.setTint(z2 ? mip.dR(this.m) : mip.dT(this.m));
        }
        ToggleUi toggleUi = this.m;
        if (true != k) {
            i = R.drawable.toggle_off_background_legacy;
        }
        toggleUi.c(i);
        Drawable drawable2 = this.m.getResources().getDrawable(R.drawable.ic_catshark_off, null);
        if (k && drawable2 != null) {
            drawable2.mutate().setTint(z2 ? mip.dN(this.m) : mip.dS(this.m));
        }
        this.m.d(drawable2);
    }

    @Override // defpackage.bys
    public final lie a(jrl jrlVar, final gqs gqsVar) {
        this.r = jrlVar;
        this.A.setOnTouchListener(new View.OnTouchListener() { // from class: byl
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byp bypVar = byp.this;
                if (motionEvent.getAction() == 0) {
                    bypVar.m.f(true, bypVar.k.k(ddl.ay) ? bypVar.n : bypVar.o);
                } else if (motionEvent.getAction() == 1) {
                    bypVar.m.f(false, bypVar.n);
                }
                return false;
            }
        });
        this.A.setOnClickListener(new View.OnClickListener() { // from class: byh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byp bypVar = byp.this;
                bypVar.b.fB(Boolean.valueOf(!((Boolean) ((lce) bypVar.b).d).booleanValue()));
            }
        });
        final lie a = gqsVar.a(new lij() { // from class: byn
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            bypVar.d();
                            bypVar.f();
                            return;
                        }
                        bypVar.c();
                        bypVar.l();
                        bypVar.k(bypVar.p);
                        return;
                    case 1:
                        byp bypVar2 = this.a;
                        boolean r = byp.r((gqt) obj, (hti) bypVar2.g.fA(), ((Boolean) bypVar2.l.a().fA()).booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r));
                        boolean z = false;
                        if (!r && bypVar2.q()) {
                            z = true;
                        }
                        bypVar2.p = z;
                        return;
                    case 2:
                        byp bypVar3 = this.a;
                        if (!((Boolean) obj).booleanValue() || !((Boolean) ((lce) bypVar3.a.b()).d).booleanValue()) {
                            return;
                        }
                        bypVar3.l();
                        return;
                    case 3:
                        byp bypVar4 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean booleanValue = bool.booleanValue();
                        if (!(bypVar4.s ? ((String) ((lce) bypVar4.j).d).equals("on") : ((String) ((lce) bypVar4.i).d).equals("on")) && bypVar4.q() != booleanValue) {
                            if (booleanValue) {
                                if (bypVar4.s) {
                                    bypVar4.j.fB("ns");
                                } else {
                                    bypVar4.i.fB("ns");
                                }
                            } else if (bypVar4.s) {
                                bypVar4.j.fB("off");
                            } else {
                                bypVar4.i.fB("off");
                            }
                        }
                        fjs fjsVar = bypVar4.e;
                        if (fjsVar == null) {
                            return;
                        }
                        fjsVar.n(bool.booleanValue(), ((Float) bypVar4.f.fA()).floatValue(), bypVar4.r);
                        return;
                    case 4:
                        this.a.j(((Boolean) obj).booleanValue());
                        return;
                    default:
                        List list = (List) obj;
                        this.a.p();
                        return;
                }
            }
        }, this.u);
        final lie a2 = this.g.a(new lij() { // from class: byo
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                boolean z = true;
                boolean z2 = false;
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        hti htiVar = (hti) obj;
                        boolean r = byp.r((gqt) gqsVar.fA(), htiVar, ((Boolean) bypVar.l.a().fA()).booleanValue());
                        bypVar.c.fB(Boolean.valueOf(r));
                        if (!r && bypVar.q()) {
                            z2 = true;
                        }
                        bypVar.p = z2;
                        bypVar.s(htiVar, ((Boolean) bypVar.l.a().fA()).booleanValue(), 1);
                        return;
                    default:
                        byp bypVar2 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean r2 = byp.r((gqt) gqsVar.fA(), (hti) bypVar2.g.fA(), bool.booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r2));
                        if (r2 || !bypVar2.q()) {
                            z = false;
                        }
                        bypVar2.p = z;
                        bypVar2.s((hti) bypVar2.g.fA(), bool.booleanValue(), 2);
                        return;
                }
            }
        }, this.u);
        final lie a3 = this.l.a().a(new lij() { // from class: byo
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                boolean z = true;
                boolean z2 = false;
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        hti htiVar = (hti) obj;
                        boolean r = byp.r((gqt) gqsVar.fA(), htiVar, ((Boolean) bypVar.l.a().fA()).booleanValue());
                        bypVar.c.fB(Boolean.valueOf(r));
                        if (!r && bypVar.q()) {
                            z2 = true;
                        }
                        bypVar.p = z2;
                        bypVar.s(htiVar, ((Boolean) bypVar.l.a().fA()).booleanValue(), 1);
                        return;
                    default:
                        byp bypVar2 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean r2 = byp.r((gqt) gqsVar.fA(), (hti) bypVar2.g.fA(), bool.booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r2));
                        if (r2 || !bypVar2.q()) {
                            z = false;
                        }
                        bypVar2.p = z;
                        bypVar2.s((hti) bypVar2.g.fA(), bool.booleanValue(), 2);
                        return;
                }
            }
        }, this.u);
        lco j = lcv.j(lcv.b(this.c, this.b), new oiu() { // from class: byi
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                List list = (List) obj;
                boolean z = false;
                byp.this.o(((Boolean) list.get(0)).booleanValue(), ((Boolean) list.get(1)).booleanValue());
                if (((Boolean) list.get(0)).booleanValue() && ((Boolean) list.get(1)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
        final lie a4 = lcv.b(this.j, this.i).a(new lij() { // from class: byn
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            bypVar.d();
                            bypVar.f();
                            return;
                        }
                        bypVar.c();
                        bypVar.l();
                        bypVar.k(bypVar.p);
                        return;
                    case 1:
                        byp bypVar2 = this.a;
                        boolean r = byp.r((gqt) obj, (hti) bypVar2.g.fA(), ((Boolean) bypVar2.l.a().fA()).booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r));
                        boolean z = false;
                        if (!r && bypVar2.q()) {
                            z = true;
                        }
                        bypVar2.p = z;
                        return;
                    case 2:
                        byp bypVar3 = this.a;
                        if (!((Boolean) obj).booleanValue() || !((Boolean) ((lce) bypVar3.a.b()).d).booleanValue()) {
                            return;
                        }
                        bypVar3.l();
                        return;
                    case 3:
                        byp bypVar4 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean booleanValue = bool.booleanValue();
                        if (!(bypVar4.s ? ((String) ((lce) bypVar4.j).d).equals("on") : ((String) ((lce) bypVar4.i).d).equals("on")) && bypVar4.q() != booleanValue) {
                            if (booleanValue) {
                                if (bypVar4.s) {
                                    bypVar4.j.fB("ns");
                                } else {
                                    bypVar4.i.fB("ns");
                                }
                            } else if (bypVar4.s) {
                                bypVar4.j.fB("off");
                            } else {
                                bypVar4.i.fB("off");
                            }
                        }
                        fjs fjsVar = bypVar4.e;
                        if (fjsVar == null) {
                            return;
                        }
                        fjsVar.n(bool.booleanValue(), ((Float) bypVar4.f.fA()).floatValue(), bypVar4.r);
                        return;
                    case 4:
                        this.a.j(((Boolean) obj).booleanValue());
                        return;
                    default:
                        List list = (List) obj;
                        this.a.p();
                        return;
                }
            }
        }, this.u);
        lda ldaVar = this.v;
        ldaVar.getClass();
        final lie a5 = j.a(new cjx(ldaVar, 1), this.u);
        final lie a6 = this.a.b().a(new lij() { // from class: byn
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            bypVar.d();
                            bypVar.f();
                            return;
                        }
                        bypVar.c();
                        bypVar.l();
                        bypVar.k(bypVar.p);
                        return;
                    case 1:
                        byp bypVar2 = this.a;
                        boolean r = byp.r((gqt) obj, (hti) bypVar2.g.fA(), ((Boolean) bypVar2.l.a().fA()).booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r));
                        boolean z = false;
                        if (!r && bypVar2.q()) {
                            z = true;
                        }
                        bypVar2.p = z;
                        return;
                    case 2:
                        byp bypVar3 = this.a;
                        if (!((Boolean) obj).booleanValue() || !((Boolean) ((lce) bypVar3.a.b()).d).booleanValue()) {
                            return;
                        }
                        bypVar3.l();
                        return;
                    case 3:
                        byp bypVar4 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean booleanValue = bool.booleanValue();
                        if (!(bypVar4.s ? ((String) ((lce) bypVar4.j).d).equals("on") : ((String) ((lce) bypVar4.i).d).equals("on")) && bypVar4.q() != booleanValue) {
                            if (booleanValue) {
                                if (bypVar4.s) {
                                    bypVar4.j.fB("ns");
                                } else {
                                    bypVar4.i.fB("ns");
                                }
                            } else if (bypVar4.s) {
                                bypVar4.j.fB("off");
                            } else {
                                bypVar4.i.fB("off");
                            }
                        }
                        fjs fjsVar = bypVar4.e;
                        if (fjsVar == null) {
                            return;
                        }
                        fjsVar.n(bool.booleanValue(), ((Float) bypVar4.f.fA()).floatValue(), bypVar4.r);
                        return;
                    case 4:
                        this.a.j(((Boolean) obj).booleanValue());
                        return;
                    default:
                        List list = (List) obj;
                        this.a.p();
                        return;
                }
            }
        }, this.u);
        final lie a7 = this.a.a().a(new lij() { // from class: byn
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            bypVar.d();
                            bypVar.f();
                            return;
                        }
                        bypVar.c();
                        bypVar.l();
                        bypVar.k(bypVar.p);
                        return;
                    case 1:
                        byp bypVar2 = this.a;
                        boolean r = byp.r((gqt) obj, (hti) bypVar2.g.fA(), ((Boolean) bypVar2.l.a().fA()).booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r));
                        boolean z = false;
                        if (!r && bypVar2.q()) {
                            z = true;
                        }
                        bypVar2.p = z;
                        return;
                    case 2:
                        byp bypVar3 = this.a;
                        if (!((Boolean) obj).booleanValue() || !((Boolean) ((lce) bypVar3.a.b()).d).booleanValue()) {
                            return;
                        }
                        bypVar3.l();
                        return;
                    case 3:
                        byp bypVar4 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean booleanValue = bool.booleanValue();
                        if (!(bypVar4.s ? ((String) ((lce) bypVar4.j).d).equals("on") : ((String) ((lce) bypVar4.i).d).equals("on")) && bypVar4.q() != booleanValue) {
                            if (booleanValue) {
                                if (bypVar4.s) {
                                    bypVar4.j.fB("ns");
                                } else {
                                    bypVar4.i.fB("ns");
                                }
                            } else if (bypVar4.s) {
                                bypVar4.j.fB("off");
                            } else {
                                bypVar4.i.fB("off");
                            }
                        }
                        fjs fjsVar = bypVar4.e;
                        if (fjsVar == null) {
                            return;
                        }
                        fjsVar.n(bool.booleanValue(), ((Float) bypVar4.f.fA()).floatValue(), bypVar4.r);
                        return;
                    case 4:
                        this.a.j(((Boolean) obj).booleanValue());
                        return;
                    default:
                        List list = (List) obj;
                        this.a.p();
                        return;
                }
            }
        }, this.u);
        final lie a8 = this.h.a(new lij() { // from class: byn
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            bypVar.d();
                            bypVar.f();
                            return;
                        }
                        bypVar.c();
                        bypVar.l();
                        bypVar.k(bypVar.p);
                        return;
                    case 1:
                        byp bypVar2 = this.a;
                        boolean r = byp.r((gqt) obj, (hti) bypVar2.g.fA(), ((Boolean) bypVar2.l.a().fA()).booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r));
                        boolean z = false;
                        if (!r && bypVar2.q()) {
                            z = true;
                        }
                        bypVar2.p = z;
                        return;
                    case 2:
                        byp bypVar3 = this.a;
                        if (!((Boolean) obj).booleanValue() || !((Boolean) ((lce) bypVar3.a.b()).d).booleanValue()) {
                            return;
                        }
                        bypVar3.l();
                        return;
                    case 3:
                        byp bypVar4 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean booleanValue = bool.booleanValue();
                        if (!(bypVar4.s ? ((String) ((lce) bypVar4.j).d).equals("on") : ((String) ((lce) bypVar4.i).d).equals("on")) && bypVar4.q() != booleanValue) {
                            if (booleanValue) {
                                if (bypVar4.s) {
                                    bypVar4.j.fB("ns");
                                } else {
                                    bypVar4.i.fB("ns");
                                }
                            } else if (bypVar4.s) {
                                bypVar4.j.fB("off");
                            } else {
                                bypVar4.i.fB("off");
                            }
                        }
                        fjs fjsVar = bypVar4.e;
                        if (fjsVar == null) {
                            return;
                        }
                        fjsVar.n(bool.booleanValue(), ((Float) bypVar4.f.fA()).floatValue(), bypVar4.r);
                        return;
                    case 4:
                        this.a.j(((Boolean) obj).booleanValue());
                        return;
                    default:
                        List list = (List) obj;
                        this.a.p();
                        return;
                }
            }
        }, this.u);
        final lie a9 = this.b.a(new lij() { // from class: byn
            public final /* synthetic */ byp a = byp.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        byp bypVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            bypVar.d();
                            bypVar.f();
                            return;
                        }
                        bypVar.c();
                        bypVar.l();
                        bypVar.k(bypVar.p);
                        return;
                    case 1:
                        byp bypVar2 = this.a;
                        boolean r = byp.r((gqt) obj, (hti) bypVar2.g.fA(), ((Boolean) bypVar2.l.a().fA()).booleanValue());
                        bypVar2.c.fB(Boolean.valueOf(r));
                        boolean z = false;
                        if (!r && bypVar2.q()) {
                            z = true;
                        }
                        bypVar2.p = z;
                        return;
                    case 2:
                        byp bypVar3 = this.a;
                        if (!((Boolean) obj).booleanValue() || !((Boolean) ((lce) bypVar3.a.b()).d).booleanValue()) {
                            return;
                        }
                        bypVar3.l();
                        return;
                    case 3:
                        byp bypVar4 = this.a;
                        Boolean bool = (Boolean) obj;
                        boolean booleanValue = bool.booleanValue();
                        if (!(bypVar4.s ? ((String) ((lce) bypVar4.j).d).equals("on") : ((String) ((lce) bypVar4.i).d).equals("on")) && bypVar4.q() != booleanValue) {
                            if (booleanValue) {
                                if (bypVar4.s) {
                                    bypVar4.j.fB("ns");
                                } else {
                                    bypVar4.i.fB("ns");
                                }
                            } else if (bypVar4.s) {
                                bypVar4.j.fB("off");
                            } else {
                                bypVar4.i.fB("off");
                            }
                        }
                        fjs fjsVar = bypVar4.e;
                        if (fjsVar == null) {
                            return;
                        }
                        fjsVar.n(bool.booleanValue(), ((Float) bypVar4.f.fA()).floatValue(), bypVar4.r);
                        return;
                    case 4:
                        this.a.j(((Boolean) obj).booleanValue());
                        return;
                    default:
                        List list = (List) obj;
                        this.a.p();
                        return;
                }
            }
        }, this.u);
        return new lie() { // from class: bym
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                byp bypVar = byp.this;
                lie lieVar = a5;
                lie lieVar2 = a;
                lie lieVar3 = a2;
                lie lieVar4 = a6;
                lie lieVar5 = a7;
                lie lieVar6 = a8;
                lie lieVar7 = a4;
                lie lieVar8 = a9;
                lie lieVar9 = a3;
                bypVar.f();
                lieVar.close();
                lieVar2.close();
                lieVar3.close();
                lieVar4.close();
                lieVar5.close();
                lieVar6.close();
                lieVar7.close();
                lieVar8.close();
                lieVar9.close();
                bypVar.k(false);
                bypVar.j(false);
                bypVar.e();
                synchronized (bypVar) {
                    bypVar.t = false;
                }
            }
        };
    }

    @Override // defpackage.bys
    public final void b() {
        this.A.setEnabled(false);
    }

    public final void c() {
        ToggleUi toggleUi = this.m;
        if (toggleUi != null) {
            toggleUi.b();
            AnimatorSet animatorSet = toggleUi.e;
            if (animatorSet == null) {
                return;
            }
            toggleUi.c.a = true;
            animatorSet.start();
        }
    }

    public final void d() {
        ToggleUi toggleUi = this.m;
        if (toggleUi != null) {
            toggleUi.b();
            AnimatorSet animatorSet = toggleUi.e;
            if (animatorSet == null) {
                return;
            }
            toggleUi.c.a = true;
            animatorSet.reverse();
        }
    }

    public final void e() {
        ToggleUi toggleUi = this.m;
        if (toggleUi != null) {
            toggleUi.b();
            this.m.setVisibility(4);
        }
    }

    public final void f() {
        lie lieVar = this.H;
        if (lieVar != null) {
            lieVar.close();
        }
    }

    @Override // defpackage.bys
    public final void g(ViewStub viewStub, Context context) {
        if (this.m == null) {
            this.m = (ToggleUi) viewStub.inflate();
        }
        this.A = this.m.c;
        this.n = context.getResources().getInteger(R.integer.toggle_icon_regular_state_alpha);
        this.o = context.getResources().getInteger(R.integer.toggle_icon_pressed_state_alpha);
        this.B = context.getResources().getInteger(R.integer.toggle_icon_disabled_state_alpha);
        jgv jgvVar = new jgv();
        jgvVar.e = context.getResources().getString(R.string.catshark_timer_disabled_chip);
        jgvVar.f = context;
        jgvVar.i = 7;
        jgvVar.a = false;
        jgvVar.b = 3000;
        jgvVar.h = this.y;
        this.C = jgvVar.a();
        if (this.x.g()) {
            jgv jgvVar2 = new jgv();
            jgvVar2.e = context.getResources().getString(((ilz) this.x.c()).a());
            jgvVar2.f = context;
            jgvVar2.i = 7;
            jgvVar2.a = false;
            jgvVar2.b = 3000;
            jgvVar2.h = this.y;
            this.D = jgvVar2.a();
        }
        jgv jgvVar3 = new jgv();
        jgvVar3.e = context.getResources().getString(R.string.catshark_on_chip);
        jgvVar3.f = context;
        jgvVar3.i = 2;
        jgvVar3.a = true;
        jgvVar3.h = this.y;
        this.G = jgvVar3.a();
        this.I = context.getResources().getString(R.string.catshark_toggle_education_1);
        this.J = context.getResources().getString(R.string.catshark_toggle_education_3);
        e();
    }

    @Override // defpackage.bys
    public final void h() {
        o(((Boolean) ((lce) this.c).d).booleanValue(), ((Boolean) ((lce) this.b).d).booleanValue());
    }

    @Override // defpackage.bys
    public final void i(jrz jrzVar) {
        ToggleUi toggleUi = this.m;
        if (toggleUi != null) {
            toggleUi.a(jrzVar);
        }
    }

    public final synchronized void j(boolean z) {
        if (this.k.k(ddm.ai)) {
            u(z);
        } else {
            v(z);
        }
    }

    public final synchronized void k(boolean z) {
        if (this.E == null) {
            return;
        }
        jgu jguVar = this.F;
        if (jguVar != null) {
            this.w.g(jguVar);
        }
        if (z && !this.t) {
            this.p = false;
            jgu jguVar2 = this.E;
            this.F = jguVar2;
            this.w.d(jguVar2);
        }
    }

    public final void l() {
        if (this.q || this.d.a("catshark_toggle_tooltip") > 3) {
            return;
        }
        f();
        String str = this.I;
        if (this.d.a("catshark_toggle_tooltip") > 0 && ((Boolean) ((lce) this.c).d).booleanValue() && !((Boolean) ((lce) this.b).d).booleanValue()) {
            str = this.J;
        }
        jlz jlzVar = new jlz(str);
        jrz jrzVar = jrz.PORTRAIT;
        jrz jrzVar2 = this.m.b;
        if (jrzVar2 == null) {
            jrzVar2 = jrz.PORTRAIT;
        }
        switch (jrzVar2.ordinal()) {
            case 1:
                jlzVar.u(this.m.d);
                jlzVar.j();
                break;
            case 2:
                jlzVar.s(this.m.d);
                jlzVar.k();
                break;
            default:
                jlzVar.s(this.m.d);
                jlzVar.i();
                break;
        }
        jlzVar.h = this.k.k(ddl.ay);
        jlzVar.n();
        jlzVar.c = 300;
        jlzVar.d = 6000;
        jlzVar.b = false;
        jlzVar.d(new Supplier() {
            @Override
            public Object get() {
                byp bypVar = byp.this;
                boolean z = false;
                if (((Boolean) ((lce) bypVar.c).d).booleanValue() && ((Boolean) bypVar.h.fA()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            } // from class: byk

//            @Override // java.util.function.Supplier
            /* renamed from: get */
            public final Object mo291get() {
                byp bypVar = byp.this;
                boolean z = false;
                if (((Boolean) ((lce) bypVar.c).d).booleanValue() && ((Boolean) bypVar.h.fA()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
        jlzVar.g(new Runnable() { // from class: byj
            @Override // java.lang.Runnable
            public final void run() {
                byp bypVar = byp.this;
                bypVar.d.b("catshark_toggle_tooltip");
                bypVar.q = true;
            }
        }, this.u);
        jlzVar.o();
        jlzVar.f = true;
        jlzVar.i = this.w;
        jlzVar.m = 4;
        jlzVar.e = false;
        this.H = jlzVar.a();
    }

    @Override // defpackage.bys
    public final synchronized void m() {
        this.t = true;
        d();
        j(false);
        f();
    }

    @Override // defpackage.bys
    public final synchronized void n() {
        this.t = false;
        if (((Boolean) ((lce) this.a.b()).d).booleanValue()) {
            c();
            j(((Boolean) this.a.a().fA()).booleanValue());
            l();
        }
    }

    public final void o(boolean z, boolean z2) {
        if (z) {
            if (!this.k.k(ddl.ay)) {
                this.A.setImageAlpha(this.n);
            }
            this.A.setEnabled(true);
            w(z2, true);
            return;
        }
        if (!this.k.k(ddl.ay)) {
            this.A.setImageAlpha(this.B);
        }
        this.A.setEnabled(false);
        w(false, false);
    }

    public final void p() {
        String str = (String) (this.s ? ((lce) this.j).d : ((lce) this.i).d);
        boolean booleanValue = ((Boolean) ((lce) this.b).d).booleanValue();
        if (str.equals("ns")) {
            booleanValue = true;
        } else if (str.equals("off")) {
            booleanValue = false;
        }
        if (((Boolean) ((lce) this.b).d).booleanValue() != booleanValue) {
            this.b.fB(Boolean.valueOf(booleanValue));
        }
    }

    public final boolean q() {
        return this.s ? ((String) ((lce) this.j).d).equals("ns") : ((String) ((lce) this.i).d).equals("ns");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(defpackage.hti r2, boolean r3, int r4) {
        /*
            r1 = this;
            jrz r0 = defpackage.jrz.PORTRAIT
            int r4 = r4 + (-1)
            switch(r4) {
                case 0: goto Le;
                default: goto L7;
            }
        L7:
            if (r3 == 0) goto L17
            jgu r2 = r1.D
            r1.E = r2
            goto L25
        Le:
            hti r4 = defpackage.hti.OFF
            if (r2 == r4) goto L17
            jgu r2 = r1.C
            r1.E = r2
            goto L25
        L17:
            hti r4 = defpackage.hti.OFF
            if (r2 == r4) goto L20
            jgu r2 = r1.C
        L1d:
            r1.E = r2
            goto L25
        L20:
            if (r3 == 0) goto L25
            jgu r2 = r1.D
            goto L1d
        L25:
            boolean r2 = r1.p
            r3 = 0
            if (r2 == 0) goto L3e
            eam r2 = r1.a
            lco r2 = r2.b()
            lce r2 = (defpackage.lce) r2
            java.lang.Object r2 = r2.d
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L3e
            r3 = 1
            goto L3e
        L3e:
            r1.k(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.byp.s(hti, boolean, int):void");
    }

    @Override // defpackage.bys
    public final void t(ghx ghxVar) {
        this.s = ghxVar.k() == lwd.FRONT;
        p();
    }
}
