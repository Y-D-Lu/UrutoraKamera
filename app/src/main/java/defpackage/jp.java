package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

import cn.arsenals.ultracamera.R;

import java.util.ArrayList;

/* renamed from: jp  reason: default package */
/* loaded from: classes2.dex */
public final class jp extends hu implements lz {
    private static final Interpolator r = new AccelerateInterpolator();
    private static final Interpolator s = new DecelerateInterpolator();
    Context a;
    ActionBarOverlayLayout b;
    public ActionBarContainer c;
    oa d;
    ActionBarContextView e;
    View f;
    jo g;
    jw h;
    jv i;
    public int j;
    public boolean k;
    public boolean l;
    public ke m;
    boolean n;
    final gp o;
    final gp p;
    final jn q;
    private Context t;
    private boolean u;
    private boolean v;
    private final ArrayList w;
    private boolean x;
    private boolean y;
    private boolean z;

    public jp(Activity activity, boolean z) {
        new ArrayList();
        this.w = new ArrayList();
        this.j = 0;
        this.k = true;
        this.y = true;
        this.o = new jl(this);
        this.p = new jm(this);
        this.q = new jn(this);
        View decorView = activity.getWindow().getDecorView();
        z(decorView);
        if (!z) {
            this.f = decorView.findViewById(16908290);
        }
    }

    public jp(Dialog dialog) {
        new ArrayList();
        this.w = new ArrayList();
        this.j = 0;
        this.k = true;
        this.y = true;
        this.o = new jl(this);
        this.p = new jm(this);
        this.q = new jn(this);
        z(dialog.getWindow().getDecorView());
    }

    private final void A(boolean z) {
        if (!z) {
            this.d.x();
        } else {
            this.d.x();
        }
        this.d.w();
        this.d.z();
        this.b.e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean y(boolean z, boolean z2) {
        return z2 || !z;
    }

    private final void z(View view) {
        oa f;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((jp) actionBarOverlayLayout.h).j = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    gl.D(actionBarOverlayLayout);
                }
            }
        }
        View findViewById = view.findViewById(R.id.action_bar);
        if (findViewById instanceof oa) {
            f = (oa) findViewById;
        } else if (!(findViewById instanceof Toolbar)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Can't make a decor toolbar out of ");
            sb.append(findViewById != null ? findViewById.getClass().getSimpleName() : "null");
            throw new IllegalStateException(sb.toString());
        } else {
            f = ((Toolbar) findViewById).f();
        }
        this.d = f;
        this.e = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.c = actionBarContainer;
        oa oaVar = this.d;
        if (oaVar == null || this.e == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.a = oaVar.b();
        if ((this.d.a() & 4) != 0) {
            this.u = true;
        }
        Context context = this.a;
        int i2 = context.getApplicationInfo().targetSdkVersion;
        this.d.y();
        A(ga.g(context));
        TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, jq.a, R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
            if (!actionBarOverlayLayout2.d) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.n = true;
            actionBarOverlayLayout2.l(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            gl.K(this.c, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.hu
    public final int a() {
        return this.d.a();
    }

    @Override // defpackage.hu
    public final Context b() {
        if (this.t == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.t = new ContextThemeWrapper(this.a, i);
            } else {
                this.t = this.a;
            }
        }
        return this.t;
    }

    @Override // defpackage.hu
    public final jw c(jv jvVar) {
        jo joVar = this.g;
        if (joVar != null) {
            joVar.f();
        }
        this.b.l(false);
        this.e.i();
        jo joVar2 = new jo(this, this.e.getContext(), jvVar);
        joVar2.a.s();
        try {
            if (!joVar2.b.c(joVar2, joVar2.a)) {
                return null;
            }
            this.g = joVar2;
            joVar2.g();
            this.e.h(joVar2);
            v(true);
            this.e.sendAccessibilityEvent(32);
            return joVar2;
        } finally {
            joVar2.a.r();
        }
    }

    @Override // defpackage.hu
    public final void d(boolean z) {
        if (z == this.v) {
            return;
        }
        this.v = z;
        int size = this.w.size();
        for (int i = 0; i < size; i++) {
            ((ht) this.w.get(i)).a();
        }
    }

    @Override // defpackage.hu
    public final void f(boolean z) {
        if (!this.u) {
            g(z);
        }
    }

    @Override // defpackage.hu
    public final void g(boolean z) {
        w(true != z ? 0 : 4, 4);
    }

    @Override // defpackage.hu
    public final void h(boolean z) {
        ke keVar;
        this.z = z;
        if (z || (keVar = this.m) == null) {
            return;
        }
        keVar.a();
    }

    @Override // defpackage.hu
    public final void i(CharSequence charSequence) {
        this.d.m(charSequence);
    }

    @Override // defpackage.hu
    public final void j(CharSequence charSequence) {
        this.d.p(charSequence);
    }

    @Override // defpackage.hu
    public final boolean l() {
        oa oaVar = this.d;
        if (oaVar == null || !oaVar.r()) {
            return false;
        }
        this.d.e();
        return true;
    }

    @Override // defpackage.hu
    public final boolean n(int i, KeyEvent keyEvent) {
        jo joVar = this.g;
        if (joVar == null) {
            return false;
        }
        kw kwVar = joVar.a;
        boolean z = true;
        if (KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() == 1) {
            z = false;
        }
        kwVar.setQwertyMode(z);
        return kwVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.hu
    public final void q() {
        A(ga.g(this.a));
    }

    @Override // defpackage.hu
    public final void r() {
        w(2, 2);
    }

    @Override // defpackage.hu
    public final void s() {
        w(8, 8);
    }

    @Override // defpackage.hu
    public final void t() {
        this.d.j(null);
    }

    @Override // defpackage.hu
    public final void u() {
        i(this.a.getString(R.string.pref_camera_settings_category));
    }

    public final void v(boolean z) {
        go c;
        go b;
        if (z) {
            if (!this.x) {
                this.x = true;
                x(false);
            }
        } else if (this.x) {
            this.x = false;
            x(false);
        }
        if (!gl.V(this.c)) {
            if (z) {
                this.d.n(4);
                this.e.setVisibility(0);
                return;
            }
            this.d.n(0);
            this.e.setVisibility(8);
            return;
        }
        if (z) {
            b = this.d.c(4, 100L);
            c = this.e.b(0, 200L);
        } else {
            c = this.d.c(0, 200L);
            b = this.e.b(8, 100L);
        }
        ke keVar = new ke();
        keVar.a.add(b);
        View view = (View) b.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) c.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        keVar.a.add(c);
        keVar.b();
    }

    public final void w(int i, int i2) {
        int a = this.d.a();
        if ((i2 & 4) != 0) {
            this.u = true;
        }
        this.d.i((i & i2) | ((i2 ^ (-1)) & a));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(boolean r6) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp.x(boolean):void");
    }
}
