package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.PopupWindow;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.List;

/* renamed from: kq  reason: default package */
/* loaded from: classes2.dex */
public final class kq extends lg implements View.OnKeyListener, PopupWindow.OnDismissListener, lk {
    public final Handler a;
    View d;
    ViewTreeObserver e;
    boolean f;
    private final Context h;
    private final int i;
    private final int j;
    private final boolean k;
    private View q;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private boolean x;
    private lj y;
    private PopupWindow.OnDismissListener z;
    private final List l = new ArrayList();
    public final List b = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener c = new kl(this);
    private final View.OnAttachStateChangeListener m = new km(this);
    private final pl n = new ko(this);
    private int o = 0;
    private int p = 0;
    private boolean w = false;
    private int r = y();

    public kq(Context context, View view, int i, boolean z) {
        this.h = context;
        this.q = view;
        this.j = i;
        this.k = z;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.a = new Handler();
    }

    private final int y() {
        return gl.f(this.q) == 1 ? 0 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void z(defpackage.kw r17) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq.z(kw):void");
    }

    @Override // defpackage.lk
    public final void c(kw kwVar, boolean z) {
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (kwVar == ((kp) this.b.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < this.b.size()) {
            ((kp) this.b.get(i2)).b.i(false);
        }
        kp kpVar = (kp) this.b.remove(i);
        kpVar.b.m(this);
        if (this.f) {
            kpVar.a.q.setExitTransition(null);
            kpVar.a.q.setAnimationStyle(0);
        }
        kpVar.a.k();
        int size2 = this.b.size();
        if (size2 > 0) {
            this.r = ((kp) this.b.get(size2 - 1)).c;
        } else {
            this.r = y();
        }
        if (size2 != 0) {
            if (!z) {
                return;
            }
            ((kp) this.b.get(0)).b.i(false);
            return;
        }
        k();
        lj ljVar = this.y;
        if (ljVar != null) {
            ljVar.a(kwVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.e;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.e.removeGlobalOnLayoutListener(this.c);
            }
            this.e = null;
        }
        this.d.removeOnAttachStateChangeListener(this.m);
        this.z.onDismiss();
    }

    @Override // defpackage.lk
    public final void d(lj ljVar) {
        this.y = ljVar;
    }

    @Override // defpackage.lk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.lk
    public final boolean f(ls lsVar) {
        for (kp kpVar : (List<kp>) this.b) {
            if (lsVar == kpVar.b) {
                kpVar.a().requestFocus();
                return true;
            }
        }
        if (lsVar.hasVisibleItems()) {
            j(lsVar);
            lj ljVar = this.y;
            if (ljVar != null) {
                ljVar.b(lsVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.lo
    public final ListView fn() {
        if (this.b.isEmpty()) {
            return null;
        }
        List list = this.b;
        return ((kp) list.get(list.size() - 1)).a();
    }

    @Override // defpackage.lk
    public final void i() {
        for (kp kpVar : (List<kp>) this.b) {
            v(kpVar.a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.lg
    public final void j(kw kwVar) {
        kwVar.h(this, this.h);
        if (u()) {
            z(kwVar);
        } else {
            this.l.add(kwVar);
        }
    }

    @Override // defpackage.lo
    public final void k() {
        int size = this.b.size();
        if (size > 0) {
            kp[] kpVarArr = (kp[]) this.b.toArray(new kp[size]);
            for (int i = size - 1; i >= 0; i--) {
                kp kpVar = kpVarArr[i];
                if (kpVar.a.u()) {
                    kpVar.a.k();
                }
            }
        }
    }

    @Override // defpackage.lg
    public final void l(View view) {
        if (this.q != view) {
            this.q = view;
            this.p = Gravity.getAbsoluteGravity(this.o, gl.f(view));
        }
    }

    @Override // defpackage.lg
    public final void m(boolean z) {
        this.w = z;
    }

    @Override // defpackage.lg
    public final void n(int i) {
        if (this.o != i) {
            this.o = i;
            this.p = Gravity.getAbsoluteGravity(i, gl.f(this.q));
        }
    }

    @Override // defpackage.lg
    public final void o(int i) {
        this.s = true;
        this.u = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        kp kpVar;
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                kpVar = null;
                break;
            }
            kpVar = (kp) this.b.get(i);
            if (!kpVar.a.u()) {
                break;
            }
            i++;
        }
        if (kpVar != null) {
            kpVar.b.i(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            k();
            return true;
        }
        return false;
    }

    @Override // defpackage.lg
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // defpackage.lg
    public final void q(boolean z) {
        this.x = z;
    }

    @Override // defpackage.lg
    public final void r(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // defpackage.lo
    public final void s() {
        if (u()) {
            return;
        }
        for (kw kwVar : (List<kw>) this.l) {
            z(kwVar);
        }
        this.l.clear();
        View view = this.q;
        this.d = view;
        if (view == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = this.e;
        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
        this.e = viewTreeObserver2;
        if (viewTreeObserver == null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.c);
        }
        this.d.addOnAttachStateChangeListener(this.m);
    }

    @Override // defpackage.lg
    protected final boolean t() {
        return false;
    }

    @Override // defpackage.lo
    public final boolean u() {
        return this.b.size() > 0 && ((kp) this.b.get(0)).a.u();
    }
}
