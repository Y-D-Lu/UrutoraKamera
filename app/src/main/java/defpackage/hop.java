package defpackage;

import com.google.android.apps.camera.uiutils.ReplaceableView;

/* renamed from: hop  reason: default package */
/* loaded from: classes.dex */
public final class hop implements hpb {
    public final int a;
    public boolean b;
    private final lar c;
    private final lco d;
    private hor e;
    private lco f;
    private lco g;
    private lco h;
    private int i;
    private hos j;
    private jsc k;

    public hop(lar larVar, ddf ddfVar, lda ldaVar) {
        this.c = larVar;
        this.d = ldaVar;
        if (ddfVar.k(ddl.ah)) {
            this.a = ((Integer) ddfVar.a(ddl.i).c()).intValue();
        } else {
            this.a = ((Integer) ddfVar.a(ddl.g).c()).intValue() | (-16777216);
        }
    }

    @Override // defpackage.hpb
    public final pht a() {
        jsc jscVar = this.k;
        obr.ao(jscVar);
        jscVar.a();
        hor horVar = this.e;
        obr.ao(horVar);
        horVar.setVisibility(8);
        pht d = hor.d();
        d.d(new bvf(17), pgr.a);
        return d;
    }

    @Override // defpackage.hpb
    public final pht b() {
        if (this.d.fA() == jrl.LONG_EXPOSURE) {
            jsc jscVar = this.k;
            obr.ao(jscVar);
            jscVar.b(this.i);
        } else {
            jsc jscVar2 = this.k;
            obr.ao(jscVar2);
            jscVar2.c();
        }
        hor horVar = this.e;
        obr.ao(horVar);
        horVar.setVisibility(0);
        return hor.d();
    }

    public final void c() {
        if (d()) {
            this.j.b();
        } else {
            this.j.d();
        }
    }

    @Override // defpackage.hpb
    public final boolean d() {
        if (!this.b) {
            return false;
        }
        jrl jrlVar = (jrl) this.d.fA();
        return ((jrlVar != jrl.VIDEO ? jrlVar == jrl.VIDEO_INTENT : true) && ((String) ((lce) this.f).d).equals("torch")) || (((jrlVar == jrl.PHOTO || jrlVar == jrl.IMAGE_INTENT) ? true : jrlVar == jrl.PORTRAIT) && ((String) ((lce) this.g).d).equals("on")) || (jrlVar == jrl.LONG_EXPOSURE && ((String) ((lce) this.h).d).equals("torch"));
    }

    @Override // defpackage.hpb
    public final void e(hos hosVar, lap lapVar, ReplaceableView replaceableView, hpc hpcVar, jsc jscVar, lco lcoVar, lco lcoVar2, lco lcoVar3, lco lcoVar4) {
        this.f = lcoVar;
        this.g = lcoVar2;
        this.h = lcoVar3;
        this.k = jscVar;
        this.i = hpcVar.a();
        hor horVar = new hor(replaceableView.getContext());
        this.e = horVar;
        horVar.setBackgroundColor(this.a);
        replaceableView.a(this.e);
        this.j = hosVar;
        hosVar.f();
        lapVar.c(this.f.a(new lij() { // from class: hoo
            public final /* synthetic */ hop a = hop.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jrl jrlVar = (jrl) obj;
                        this.a.c();
                        return;
                    case 1:
                        hop hopVar = this.a;
                        hopVar.b = ((cwi) obj).a.k() == lwd.FRONT;
                        hopVar.c();
                        return;
                    case 2:
                        String str = (String) obj;
                        this.a.c();
                        return;
                    case 3:
                        String str2 = (String) obj;
                        this.a.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        this.a.c();
                        return;
                }
            }
        }, this.c));
        lapVar.c(lcoVar2.a(new lij() { // from class: hoo
            public final /* synthetic */ hop a = hop.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jrl jrlVar = (jrl) obj;
                        this.a.c();
                        return;
                    case 1:
                        hop hopVar = this.a;
                        hopVar.b = ((cwi) obj).a.k() == lwd.FRONT;
                        hopVar.c();
                        return;
                    case 2:
                        String str = (String) obj;
                        this.a.c();
                        return;
                    case 3:
                        String str2 = (String) obj;
                        this.a.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        this.a.c();
                        return;
                }
            }
        }, this.c));
        lapVar.c(lcoVar3.a(new lij() { // from class: hoo
            public final /* synthetic */ hop a = hop.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jrl jrlVar = (jrl) obj;
                        this.a.c();
                        return;
                    case 1:
                        hop hopVar = this.a;
                        hopVar.b = ((cwi) obj).a.k() == lwd.FRONT;
                        hopVar.c();
                        return;
                    case 2:
                        String str = (String) obj;
                        this.a.c();
                        return;
                    case 3:
                        String str2 = (String) obj;
                        this.a.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        this.a.c();
                        return;
                }
            }
        }, this.c));
        lapVar.c(this.d.a(new lij() { // from class: hoo
            public final /* synthetic */ hop a = hop.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jrl jrlVar = (jrl) obj;
                        this.a.c();
                        return;
                    case 1:
                        hop hopVar = this.a;
                        hopVar.b = ((cwi) obj).a.k() == lwd.FRONT;
                        hopVar.c();
                        return;
                    case 2:
                        String str = (String) obj;
                        this.a.c();
                        return;
                    case 3:
                        String str2 = (String) obj;
                        this.a.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        this.a.c();
                        return;
                }
            }
        }, this.c));
        lapVar.c(lcoVar4.a(new lij() { // from class: hoo
            public final /* synthetic */ hop a = hop.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jrl jrlVar = (jrl) obj;
                        this.a.c();
                        return;
                    case 1:
                        hop hopVar = this.a;
                        hopVar.b = ((cwi) obj).a.k() == lwd.FRONT;
                        hopVar.c();
                        return;
                    case 2:
                        String str = (String) obj;
                        this.a.c();
                        return;
                    case 3:
                        String str2 = (String) obj;
                        this.a.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        this.a.c();
                        return;
                }
            }
        }, this.c));
    }
}
