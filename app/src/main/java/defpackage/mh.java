package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;

/* renamed from: mh  reason: default package */
/* loaded from: classes2.dex */
public final class mh extends kj {
    me g;
    public int h;
    mf i;
    public mb j;
    mc k;
    final mg l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private final SparseBooleanArray r;
    private ki s;

    public mh(Context context) {
        super(context);
        this.r = new SparseBooleanArray();
        this.l = new mg(this);
    }

    @Override // defpackage.kj
    public final View a(kz kzVar, View view, ViewGroup viewGroup) {
        View actionView = kzVar.getActionView();
        int i = 0;
        if (actionView == null || kzVar.m()) {
            ll llVar = view instanceof ll ? (ll) view : (ll) this.d.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            llVar.f(kzVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) llVar;
            actionMenuItemView.b = (ActionMenuView) this.f;
            if (this.s == null) {
                this.s = new ki(this);
            }
            actionMenuItemView.c = this.s;
            actionView = (View) llVar;
        }
        if (true == kzVar.p) {
            i = 8;
        }
        actionView.setVisibility(i);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof mk)) {
            actionView.setLayoutParams(ActionMenuView.n(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.kj, defpackage.lk
    public final void b(Context context, kw kwVar) {
        this.b = context;
        LayoutInflater.from(this.b);
        this.c = kwVar;
        Resources resources = context.getResources();
        if (!this.n) {
            this.m = true;
        }
        this.o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.h = ga.f(context);
        int i = this.o;
        if (this.m) {
            if (this.g == null) {
                this.g = new me(this, this.a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.g.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.g.getMeasuredWidth();
        } else {
            this.g = null;
        }
        this.p = i;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.kj, defpackage.lk
    public final void c(kw kwVar, boolean z) {
        n();
        lj ljVar = this.e;
        if (ljVar != null) {
            ljVar.a(kwVar, z);
        }
    }

    @Override // defpackage.kj, defpackage.lk
    public final boolean e() {
        ArrayList arrayList;
        int i;
        boolean z;
        boolean z2;
        kw kwVar = this.c;
        View view = null;
        if (kwVar != null) {
            arrayList = kwVar.f();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.h;
        int i3 = this.p;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            z = true;
            if (i4 >= i) {
                break;
            }
            kz kzVar = (kz) arrayList.get(i4);
            if (kzVar.r()) {
                i5++;
            } else if (kzVar.q()) {
                i6++;
            } else {
                z3 = true;
            }
            if (this.q && kzVar.p) {
                i2 = 0;
            }
            i4++;
        }
        if (this.m && (z3 || i6 + i5 > i2)) {
            i2--;
        }
        int i7 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.r;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            kz kzVar2 = (kz) arrayList.get(i8);
            if (kzVar2.r()) {
                View a = a(kzVar2, view, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int i10 = kzVar2.b;
                if (i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                }
                kzVar2.k(z);
            } else if (kzVar2.q()) {
                int i11 = kzVar2.b;
                boolean z4 = sparseBooleanArray.get(i11);
                boolean z5 = (i7 > 0 || z4) && i3 > 0;
                if (z5) {
                    View a2 = a(kzVar2, view, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i9 == 0) {
                        i9 = measuredWidth2;
                    }
                    z2 = i3 + i9 > 0;
                } else {
                    z2 = z5;
                }
                if (z2 && i11 != 0) {
                    sparseBooleanArray.put(i11, z);
                } else if (z4) {
                    sparseBooleanArray.put(i11, false);
                    for (int i12 = 0; i12 < i8; i12++) {
                        kz kzVar3 = (kz) arrayList.get(i12);
                        if (kzVar3.b == i11) {
                            if (kzVar3.o()) {
                                i7++;
                            }
                            kzVar3.k(false);
                        }
                    }
                }
                if (z2) {
                    i7--;
                }
                kzVar2.k(z2);
            } else {
                kzVar2.k(false);
            }
            i8++;
            view = null;
            z = true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [kw] */
    @Override // defpackage.kj, defpackage.lk
    public final boolean f(ls lsVar) {
        boolean z = false;
        if (lsVar.hasVisibleItems()) {
            ls lsVar2 = lsVar;
            while (true) {
                kw kwVar = lsVar2.j;
                if (kwVar == this.c) {
                    break;
                }
                lsVar2 = (ls) kwVar;
            }
            kz kzVar = lsVar2.k;
            ViewGroup viewGroup = (ViewGroup) this.f;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof ll) && ((ll) childAt).a() == kzVar) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view == null) {
                return false;
            }
            kz kzVar2 = lsVar.k;
            int size = lsVar.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                MenuItem item = lsVar.getItem(i2);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i2++;
            }
            mb mbVar = new mb(this, this.b, lsVar, view);
            this.j = mbVar;
            mbVar.d(z);
            if (!this.j.h()) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            lj ljVar = this.e;
            ls lsVar3 = lsVar;
            if (ljVar != null) {
                if (lsVar == null) {
                    lsVar3 = (ls) this.c;
                }
                ljVar.b(lsVar3);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.kj, defpackage.lk
    public final void i() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            kw kwVar = this.c;
            if (kwVar != null) {
                kwVar.k();
                ArrayList f = this.c.f();
                int size = f.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    kz kzVar = (kz) f.get(i2);
                    if (kzVar.o()) {
                        View childAt = viewGroup.getChildAt(i);
                        kz a = childAt instanceof ll ? ((ll) childAt).a() : null;
                        View a2 = a(kzVar, childAt, viewGroup);
                        if (kzVar != a) {
                            a2.setPressed(false);
                            a2.jumpDrawablesToCurrentState();
                        }
                        if (a2 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a2.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a2);
                            }
                            ((ViewGroup) this.f).addView(a2, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f).requestLayout();
        kw kwVar2 = this.c;
        if (kwVar2 != null) {
            kwVar2.k();
            ArrayList arrayList2 = kwVar2.d;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                fh fhVar = ((kz) arrayList2.get(i3)).o;
            }
        }
        kw kwVar3 = this.c;
        if (kwVar3 != null) {
            arrayList = kwVar3.e();
        }
        if (this.m && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((kz) arrayList.get(0)).p;
            } else if (size3 > 0) {
                z = true;
            }
            if (z) {
                if (this.g == null) {
                    this.g = new me(this, this.a);
                }
                ViewGroup viewGroup3 = (ViewGroup) this.g.getParent();
                if (viewGroup3 != this.f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.g);
                    }
                    me meVar = this.g;
                    mk m = ActionMenuView.m();
                    m.a = true;
                    ((ActionMenuView) this.f).addView(meVar, m);
                }
                ((ActionMenuView) this.f).b = this.m;
            }
        }
        me meVar2 = this.g;
        if (meVar2 != null) {
            ViewParent parent = meVar2.getParent();
            lm lmVar = this.f;
            if (parent == lmVar) {
                ((ViewGroup) lmVar).removeView(this.g);
            }
        }
        ((ActionMenuView) this.f).b = this.m;
    }

    public final void j(ActionMenuView actionMenuView) {
        this.f = actionMenuView;
        actionMenuView.a = this.c;
    }

    public final boolean k() {
        lm lmVar;
        mc mcVar = this.k;
        if (mcVar != null && (lmVar = this.f) != null) {
            ((View) lmVar).removeCallbacks(mcVar);
            this.k = null;
            return true;
        }
        mf mfVar = this.i;
        if (mfVar == null) {
            return false;
        }
        mfVar.b();
        return true;
    }

    public final boolean l() {
        mf mfVar = this.i;
        return mfVar != null && mfVar.g();
    }

    public final boolean m() {
        kw kwVar;
        if (!this.m || l() || (kwVar = this.c) == null || this.f == null || this.k != null || kwVar.e().isEmpty()) {
            return false;
        }
        this.k = new mc(this, new mf(this, this.b, this.c, this.g));
        ((View) this.f).post(this.k);
        return true;
    }

    public final void n() {
        k();
        q();
    }

    public final void o() {
        this.q = true;
    }

    public final void p() {
        this.m = true;
        this.n = true;
    }

    public final void q() {
        mb mbVar = this.j;
        if (mbVar != null) {
            mbVar.b();
        }
    }
}
