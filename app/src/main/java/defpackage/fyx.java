package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

import cn.arsenals.ultracamera.R;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fyx  reason: default package */
/* loaded from: classes.dex */
public final class fyx extends buf {
    private final jii A;
    public final lis b;
    public final jfn c;
    public final lar d;
    public final lij e;
    public lig f;
    public lnx g;
    public final emb i;
    private final Context j;
    private final ljf k;
    private final WindowManager l;
    private final bts n;
    private final jcw o;
    private final cvo p;
    private final gvb q;
    private final kas r;
    private final ddf s;
    private lnc t;
    private SurfaceHolder u;
    private SurfaceView v;
    private View w;
    private lnz x;
    private lmv y;
    private final lqv z;
    public final AtomicBoolean h = new AtomicBoolean(false);
    private final jio m = new jij();

    public fyx(Context context, lqv lqvVar, jfn jfnVar, btt bttVar, WindowManager windowManager, lis lisVar, ljf ljfVar, jcw jcwVar, cvo cvoVar, gvb gvbVar, emb embVar, kas kasVar, lar larVar, ddf ddfVar, lij lijVar, jns jnsVar, byte[] bArr, byte[] bArr2) {
        this.j = context;
        this.z = lqvVar;
        this.c = jfnVar;
        this.l = windowManager;
        this.k = ljfVar;
        this.n = bttVar;
        this.b = lisVar.a("MoreModes");
        this.o = jcwVar;
        this.p = cvoVar;
        this.q = gvbVar;
        this.i = embVar;
        this.r = kasVar;
        this.d = larVar;
        this.s = ddfVar;
        this.e = lijVar;
        this.A = new jou(jnsVar.c, jnsVar.d);
    }

    @Override // defpackage.buf
    public final ojc b() {
        SurfaceView surfaceView = this.v;
        return surfaceView == null ? oih.a : jng.e(surfaceView, this.q.f(), false, 2);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.b.f("Received close");
    }

    @Override // defpackage.buf
    public final void ge() {
        this.k.e("MORE_MODES-init");
        SurfaceView surfaceView = new SurfaceView(this.j);
        if (this.s.k(ddl.aU)) {
            surfaceView.setBackground(this.j.getResources().getDrawable(R.drawable.viewfinder_rounded_background, null));
            surfaceView.setClipToOutline(true);
        }
        SurfaceHolder holder = surfaceView.getHolder();
        this.v = surfaceView;
        this.u = holder;
        View view = new View(this.j);
        this.w = view;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.w.setBackgroundColor(-16777216);
        this.w.setAlpha(0.7f);
        this.w.setZ(2.0f);
        holder.getClass();
        holder.addCallback(new fyt(this));
        this.k.f();
    }

    @Override // defpackage.buf
    public final void gf() {
        this.b.f("Received onModulePause");
        this.o.d().onPause();
    }

    @Override // defpackage.buf
    public final void k() {
        this.b.f("Received onModuleResume");
        this.c.l(true);
        lnc lncVar = this.t;
        if (lncVar != null) {
            lncVar.f();
        }
        this.o.d().onResume();
    }

    @Override // defpackage.buf
    public final void m() {
        this.b.f("Received onModuleStart");
        this.k.e("MORE_MODES-start");
        this.n.r(this.m, true);
        jii jiiVar = this.A;
        SurfaceView surfaceView = this.v;
        surfaceView.getClass();
        jiiVar.a(surfaceView);
        View view = this.w;
        view.getClass();
        jiiVar.a(view);
        lvs e = this.z.a.e(this.p.d());
        e.getClass();
        lvp a = this.z.a.a(e);
        this.r.m();
        if (this.x == null) {
            Point point = new Point();
            this.l.getDefaultDisplay().getSize(point);
            final lig e2 = lig.f(point).e();
            lig ligVar = (lig) Collections.max(ohh.P(a.y(), new ojf() { // from class: fys
                @Override // defpackage.ojf
                public final boolean a(Object obj) {
                    lig ligVar2 = e2;
                    lig ligVar3 = (lig) obj;
                    ligVar3.getClass();
                    return lhs.h(ligVar3).k(lhs.b) && ligVar3.e().a <= ligVar2.a && ligVar3.e().b <= ligVar2.b;
                }
            }), yc.b);
            lis lisVar = this.b;
            String valueOf = String.valueOf(ligVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 17);
            sb.append("Viewfinder size: ");
            sb.append(valueOf);
            lisVar.f(sb.toString());
            this.f = ligVar;
            SurfaceHolder surfaceHolder = this.u;
            surfaceHolder.getClass();
            surfaceHolder.setFixedSize(ligVar.a, ligVar.b);
            this.x = mip.bb(e, ligVar);
        }
        lig ligVar2 = this.f;
        SurfaceHolder surfaceHolder2 = this.u;
        lnz lnzVar = this.x;
        ligVar2.getClass();
        surfaceHolder2.getClass();
        lnzVar.getClass();
        lne a2 = lnf.a();
        a2.f(e);
        a2.d(lnzVar);
        lnc a3 = this.z.a(a2.a());
        a3.getClass();
        this.t = a3;
        lnx a4 = a3.b().a(lnzVar);
        this.g = a4;
        this.y = a3.r(a3.s(a4), 1);
        jiiVar.c(ligVar2.a, ligVar2.b);
        this.h.set(false);
        lmv lmvVar = this.y;
        lmvVar.getClass();
        lmvVar.k(new fyw(this));
        this.k.f();
    }

    @Override // defpackage.buf
    public final void o() {
        this.b.f("Received onModuleStop");
        jii jiiVar = this.A;
        SurfaceView surfaceView = this.v;
        surfaceView.getClass();
        jiiVar.b(surfaceView);
        jii jiiVar2 = this.A;
        View view = this.w;
        view.getClass();
        jiiVar2.b(view);
        lnc lncVar = this.t;
        lncVar.getClass();
        lncVar.close();
        this.t = null;
        this.x = null;
        this.g = null;
        lmv lmvVar = this.y;
        if (lmvVar != null) {
            lmvVar.close();
        }
        this.y = null;
    }

    @Override // defpackage.buf
    public final boolean t() {
        return false;
    }
}
