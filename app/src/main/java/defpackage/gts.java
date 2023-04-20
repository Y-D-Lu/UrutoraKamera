package defpackage;

import android.util.SparseArray;
import android.view.View;

import com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

/* renamed from: gts  reason: default package */
/* loaded from: classes.dex */
public final class gts implements gtu {
    public final qkg a;
    public LinearMinibarImpl b;
    private final SparseArray c = new SparseArray();
    private final SparseArray d = new SparseArray();

    public gts(qkg qkgVar) {
        this.a = qkgVar;
    }

    private final boolean m() {
        return this.c.indexOfKey(R.drawable.gm_filled_record_voice_over_white_24) >= 0;
    }

    @Override // defpackage.gtu
    public final void a() {
        LinearMinibarImpl linearMinibarImpl = this.b;
        linearMinibarImpl.a().animate().rotationX(DisplayHelper.DENSITY).setDuration(250L).start();
        linearMinibarImpl.a().setContentDescription(linearMinibarImpl.getResources().getString(R.string.options_menu_button_desc));
    }

    @Override // defpackage.gtu
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.gtu
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.gtu
    public final void d() {
        LinearMinibarImpl linearMinibarImpl = this.b;
        linearMinibarImpl.a().animate().rotationX(180.0f).setDuration(250L).start();
        linearMinibarImpl.a().setContentDescription(linearMinibarImpl.getResources().getString(R.string.options_menu_close_desc));
    }

    public final void e() {
        this.b.setEnabled(false);
        LinearMinibarImpl linearMinibarImpl = this.b;
        linearMinibarImpl.a().setVisibility(8);
        linearMinibarImpl.b().setVisibility(8);
    }

    public final void f() {
        if (this.b.v()) {
            this.b.a().setVisibility(0);
            g();
            this.b.setEnabled(true);
        }
    }

    public final void g() {
        LinearMinibarImpl linearMinibarImpl = this.b;
        for (int childCount = linearMinibarImpl.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = linearMinibarImpl.getChildAt(childCount);
            if (childAt.getVisibility() == 0 && !childAt.equals(linearMinibarImpl.a())) {
                return;
            }
        }
        this.b.n(true);
    }

    public final void h(htf htfVar) {
        if (htf.OFF.equals(htfVar)) {
            this.b.l(htf.OFF);
            f();
            return;
        }
        e();
        this.b.l(htfVar);
    }

    public final void i(boolean z) {
        if (z) {
            this.b.n(false);
            this.b.m(true);
            return;
        }
        this.b.m(false);
        g();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [gtt, java.lang.Object] */
    public final void j(hth hthVar, String str) {
        boolean H = ((gtt)this.a.mo37get()).H();
        hth hthVar2 = hth.EXT_WIRED;
        hth hthVar3 = hth.EXT_BLUETOOTH;
        if (H) {
            if (hthVar == hthVar2) {
                this.b.t(false, str);
                this.b.n(false);
                this.b.u(true);
                return;
            } else if (hthVar == hthVar3) {
                this.b.u(false);
                this.b.n(false);
                this.b.t(true, str);
                return;
            }
        }
        this.b.t(false, str);
        this.b.u(false);
        g();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [gtt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [gtt, java.lang.Object] */
    public final void k() {
        boolean D = ((gtt)this.a.mo37get()).D();
        int i = 0;
        boolean z = D && ((gtt)this.a.mo37get()).G() && this.b.v();
        LinearMinibarImpl linearMinibarImpl = this.b;
        if (true != D) {
            i = 8;
        }
        linearMinibarImpl.setVisibility(i);
        this.b.setEnabled(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
        if (r3.d.contains(R.drawable.gm_filled_record_voice_over_white_24) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(java.lang.String r4, boolean r5) {
        /*
            r3 = this;
            android.util.SparseArray r0 = r3.d
            r1 = 2131231925(0x7f0804b5, float:1.8079945E38)
            boolean r0 = r0.contains(r1)     // Catch: java.lang.Throwable -> Lb
            if (r0 != 0) goto L15
        Lb:
            android.util.SparseArray r0 = r3.d
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r0.put(r1, r2)
        L15:
            android.util.SparseArray r0 = r3.d
            java.lang.Object r0 = r0.get(r1)
            java.util.Set r0 = (java.util.Set) r0
            if (r5 == 0) goto L23
            r0.add(r4)
            goto L26
        L23:
            r0.remove(r4)
        L26:
            boolean r4 = r0.isEmpty()
            r5 = 1
            r4 = r4 ^ r5
            if (r4 == 0) goto L68
            boolean r4 = r3.m()
            if (r4 != 0) goto L92
            android.util.SparseArray r4 = r3.c
            gtr r0 = defpackage.gtr.ITEM_1
            int r4 = r4.indexOfValue(r0)
            r0 = 2132018269(0x7f14045d, float:1.967484E38)
            if (r4 >= 0) goto L49
            com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl r4 = r3.b
            r4.j(r5, r1, r0)
            gtr r4 = defpackage.gtr.ITEM_1
            goto L5a
        L49:
            android.util.SparseArray r4 = r3.c
            gtr r2 = defpackage.gtr.ITEM_2
            int r4 = r4.indexOfValue(r2)
            if (r4 >= 0) goto L60
            com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl r4 = r3.b
            r4.k(r5, r1, r0)
            gtr r4 = defpackage.gtr.ITEM_2
        L5a:
            android.util.SparseArray r5 = r3.c
            r5.put(r1, r4)
            return
        L60:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Both extended items are occupied."
            r4.<init>(r5)
            throw r4
        L68:
            boolean r4 = r3.m()
            if (r4 == 0) goto L92
            android.util.SparseArray r4 = r3.c
            java.lang.Object r4 = r4.get(r1)
            gtr r4 = (defpackage.gtr) r4
            android.util.SparseArray r5 = r3.c
            r5.delete(r1)
            gtr r5 = defpackage.gtr.ITEM_1
            int r4 = r4.ordinal()
            r5 = 0
            switch(r4) {
                case 0: goto L8c;
                case 1: goto L86;
                default: goto L85;
            }
        L85:
            goto L92
        L86:
            com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl r4 = r3.b
            r4.k(r5, r5, r5)
            return
        L8c:
            com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl r4 = r3.b
            r4.j(r5, r5, r5)
            return
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gts.l(java.lang.String, boolean):void");
    }
}
