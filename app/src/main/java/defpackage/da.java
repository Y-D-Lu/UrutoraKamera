package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.google.android.apps.camera.bottombar.Rb;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: da  reason: default package */
/* loaded from: classes.dex */
public final class da {
    public final cj a;
    public final db b;
    public final bu c;
    private boolean e = false;
    public int d = -1;

    public da(cj cjVar, db dbVar, bu buVar) {
        this.a = cjVar;
        this.b = dbVar;
        this.c = buVar;
    }

    public da(cj cjVar, db dbVar, bu buVar, cy cyVar) {
        this.a = cjVar;
        this.b = dbVar;
        this.c = buVar;
        buVar.h = null;
        buVar.i = null;
        buVar.x = 0;
        buVar.u = false;
        buVar.q = false;
        bu buVar2 = buVar.m;
        buVar.n = buVar2 != null ? buVar2.k : null;
        buVar.m = null;
        Bundle bundle = cyVar.m;
        if (bundle != null) {
            buVar.g = bundle;
        } else {
            buVar.g = new Bundle();
        }
    }

    public da(cj cjVar, db dbVar, ClassLoader classLoader, ce ceVar, cy cyVar) {
        this.a = cjVar;
        this.b = dbVar;
        bu b = ceVar.b(cyVar.a);
        Bundle bundle = cyVar.j;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        b.Q(cyVar.j);
        b.k = cyVar.b;
        b.t = cyVar.c;
        b.v = true;
        b.C = cyVar.d;
        b.D = cyVar.e;
        b.E = cyVar.f;
        b.H = cyVar.g;
        b.r = cyVar.h;
        b.G = cyVar.i;
        b.F = cyVar.k;
        b.U = aea.values()[cyVar.l];
        Bundle bundle2 = cyVar.m;
        if (bundle2 != null) {
            b.g = bundle2;
        } else {
            b.g = new Bundle();
        }
        this.c = b;
        if (cu.Q(2)) {
            String str = "Instantiated fragment " + b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        View view;
        View view2;
        db dbVar = this.b;
        bu buVar = this.c;
        ViewGroup viewGroup = buVar.L;
        int i = -1;
        if (viewGroup != null) {
            int indexOf = dbVar.a.indexOf(buVar);
            int i2 = indexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= dbVar.a.size()) {
                            break;
                        }
                        bu buVar2 = (bu) dbVar.a.get(indexOf);
                        if (buVar2.L == viewGroup && (view = buVar2.M) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    bu buVar3 = (bu) dbVar.a.get(i2);
                    if (buVar3.L == viewGroup && (view2 = buVar3.M) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        bu buVar4 = this.c;
        buVar4.L.addView(buVar4.M, i);
    }

    final void b() {
        String str;
        if (this.c.t) {
            return;
        }
        if (cu.Q(3)) {
            String str2 = "moveto CREATE_VIEW: " + this.c;
        }
        bu buVar = this.c;
        Bundle bundle = buVar.g;
        LayoutInflater af = buVar.af();
        bu buVar2 = this.c;
        ViewGroup viewGroup = buVar2.L;
        if (viewGroup == null) {
            int i = buVar2.D;
            if (i == 0) {
                viewGroup = null;
            } else if (i == -1) {
                throw new IllegalArgumentException("Cannot create fragment " + this.c + " for a container view with no id");
            } else {
                viewGroup = (ViewGroup) buVar2.y.k.a(i);
                if (viewGroup == null) {
                    bu buVar3 = this.c;
                    if (!buVar3.v) {
                        try {
                            str = buVar3.t().getResourceName(this.c.D);
                        } catch (Resources.NotFoundException e) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.c.D) + " (" + str + ") for fragment " + this.c);
                    }
                } else if (!(viewGroup instanceof cc)) {
                    adl.d(this.c, viewGroup);
                }
            }
        }
        bu buVar4 = this.c;
        buVar4.L = viewGroup;
        buVar4.j(af, viewGroup, buVar4.g);
        View view = this.c.M;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            bu buVar5 = this.c;
            buVar5.M.setTag(Rb.id.fragment_container_view_tag, buVar5);
            if (viewGroup != null) {
                a();
            }
            bu buVar6 = this.c;
            if (buVar6.F) {
                buVar6.M.setVisibility(8);
            }
            if (gl.U(this.c.M)) {
                gl.D(this.c.M);
            } else {
                View view2 = this.c.M;
                view2.addOnAttachStateChangeListener(new cz(view2));
            }
            this.c.N();
            cj cjVar = this.a;
            bu buVar7 = this.c;
            cjVar.m(buVar7, buVar7.M, buVar7.g, false);
            int visibility = this.c.M.getVisibility();
            this.c.u().l = this.c.M.getAlpha();
            bu buVar8 = this.c;
            if (buVar8.L != null && visibility == 0) {
                View findFocus = buVar8.M.findFocus();
                if (findFocus != null) {
                    this.c.R(findFocus);
                    if (cu.Q(2)) {
                        String str3 = "requestFocus: Saved focused view " + findFocus + " for Fragment " + this.c;
                    }
                }
                this.c.M.setAlpha(DisplayHelper.DENSITY);
            }
        }
        this.c.f = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        bu buVar = this.c;
        if (!buVar.t || !buVar.u || buVar.w) {
            return;
        }
        if (cu.Q(3)) {
            String str = "moveto CREATE_VIEW: " + this.c;
        }
        bu buVar2 = this.c;
        Bundle bundle = buVar2.g;
        buVar2.j(buVar2.af(), null, this.c.g);
        View view = this.c.M;
        if (view == null) {
            return;
        }
        view.setSaveFromParentEnabled(false);
        bu buVar3 = this.c;
        buVar3.M.setTag(Rb.id.fragment_container_view_tag, buVar3);
        bu buVar4 = this.c;
        if (buVar4.F) {
            buVar4.M.setVisibility(8);
        }
        this.c.N();
        cj cjVar = this.a;
        bu buVar5 = this.c;
        cjVar.m(buVar5, buVar5.M, buVar5.g, false);
        this.c.f = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x07c2, code lost:
        if (r6 != false) goto L123;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 2544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.da.d():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(ClassLoader classLoader) {
        Bundle bundle = this.c.g;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        bu buVar = this.c;
        buVar.h = buVar.g.getSparseParcelableArray("android:view_state");
        bu buVar2 = this.c;
        buVar2.i = buVar2.g.getBundle("android:view_registry_state");
        bu buVar3 = this.c;
        buVar3.n = buVar3.g.getString("android:target_state");
        bu buVar4 = this.c;
        if (buVar4.n != null) {
            buVar4.o = buVar4.g.getInt("android:target_req_state", 0);
        }
        bu buVar5 = this.c;
        Boolean bool = buVar5.j;
        buVar5.O = buVar5.g.getBoolean("android:user_visible_hint", true);
        bu buVar6 = this.c;
        if (buVar6.O) {
            return;
        }
        buVar6.N = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        if (this.c.M == null) {
            return;
        }
        if (cu.Q(2)) {
            String str = "Saving view state for fragment " + this.c + " with view " + this.c.M;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.c.M.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.c.h = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.c.V.a.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.c.i = bundle;
    }
}
