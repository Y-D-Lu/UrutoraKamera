package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.Helper;
import com.google.android.apps.camera.bottombar.R;
import com.google.lens.sdk.LensApi;
import com.hdrindicator.DisplayHelper;
import java.lang.ref.WeakReference;
import java.util.Calendar;

/* renamed from: iy  reason: default package */
/* loaded from: classes.dex */
public final class iy extends ii implements LayoutInflater.Factory2, ku {
    private static final xf I = new xf();
    private static final int[] J = {16842836};
    public static final boolean c = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean d = true;
    public boolean A;
    public boolean B;
    boolean C;
    public int D;
    boolean E;
    int F;
    public Rect G;
    public Rect H;
    private CharSequence K;
    private ix L;
    private TextView M;
    private boolean N;
    private boolean O;
    private boolean P;
    private iw[] Q;
    private boolean R;
    private boolean S;
    private int T;
    private boolean U;
    private boolean V;
    private it W;
    private it X;
    private boolean Z;
    private AppCompatViewInflater aa;
    private ix ab;
    public final Object e;
    final Context f;
    public Window g;
    public iq h;
    public hu i;
    public MenuInflater j;
    public nz k;
    jw l;
    ActionBarContextView m;
    public PopupWindow n;
    public Runnable o;
    public boolean r;
    ViewGroup s;
    public View t;
    boolean u;
    boolean v;
    boolean w;
    boolean x;
    boolean y;
    public iw z;
    go p = null;
    public boolean q = true;
    private final Runnable Y = new im(this, 1);

    public iy(Context context, Window window, Object obj) {
        ih ihVar = null;
        this.T = -100;
        this.f = context;
        this.e = obj;
        if (this.T == -100 && (obj instanceof Dialog)) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof ih)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        ihVar = (ih) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (ihVar != null) {
                this.T = ((iy) ihVar.g()).T;
            }
        }
        if (this.T == -100) {
            xf xfVar = I;
            Integer num = (Integer) xfVar.get(this.e.getClass().getName());
            if (num != null) {
                this.T = num.intValue();
                xfVar.remove(this.e.getClass().getName());
            }
        }
        if (window != null) {
            O(window);
        }
        mu.f();
    }

    private final it M(Context context) {
        if (this.X == null) {
            this.X = new ir(this, context);
        }
        return this.X;
    }

    private final it N(Context context) {
        if (this.W == null) {
            if (jk.a == null) {
                Context applicationContext = context.getApplicationContext();
                jk.a = new jk(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.W = new iu(this, jk.a);
        }
        return this.W;
    }

    private final void O(Window window) {
        if (this.g == null) {
            Window.Callback callback = window.getCallback();
            if (callback instanceof iq) {
                throw new IllegalStateException("AppCompat has already installed itself into the Window");
            }
            iq iqVar = new iq(this, callback);
            this.h = iqVar;
            window.setCallback(iqVar);
            rn k = rn.k(this.f, null, J);
            Drawable i = k.i(0);
            if (i != null) {
                window.setBackgroundDrawable(i);
            }
            k.n();
            this.g = window;
            return;
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    private final void P() {
        if (this.g == null) {
            Object obj = this.e;
            if (obj instanceof Activity) {
                O(((Activity) obj).getWindow());
            }
        }
        if (this.g != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    private final void Q(int i) {
        this.F = (1 << i) | this.F;
        if (!this.E) {
            gl.A(this.g.getDecorView(), this.Y);
            this.E = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0157, code lost:
        if (r14.f != null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void R(defpackage.iw r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.R(iw, android.view.KeyEvent):void");
    }

    private final void S() {
        if (!this.r) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    public final void A() {
        ViewGroup viewGroup;
        if (!this.r) {
            TypedArray obtainStyledAttributes = this.f.obtainStyledAttributes(jq.j);
            if (!obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowActionBar)) {
                obtainStyledAttributes.recycle();
                throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            }
            if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowNoTitle, false)) {
                n(1);
            } else if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowActionBar, false)) {
                n(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
            }
            if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
                n(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
            }
            if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
                n(10);
            }
            this.x = obtainStyledAttributes.getBoolean(0, false);
            obtainStyledAttributes.recycle();
            P();
            this.g.getDecorView();
            LayoutInflater from = LayoutInflater.from(this.f);
            if (this.y) {
                viewGroup = this.w ? (ViewGroup) from.inflate(org.codeaurora.snapcam.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(org.codeaurora.snapcam.R.layout.abc_screen_simple, (ViewGroup) null);
            } else if (this.x) {
                viewGroup = (ViewGroup) from.inflate(org.codeaurora.snapcam.R.layout.abc_dialog_title_material, (ViewGroup) null);
                this.v = false;
                this.u = false;
            } else if (this.u) {
                TypedValue typedValue = new TypedValue();
                this.f.getTheme().resolveAttribute(org.codeaurora.snapcam.R.attr.actionBarTheme, typedValue, true);
                viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new us(this.f, typedValue.resourceId) : this.f).inflate(org.codeaurora.snapcam.R.layout.abc_screen_toolbar, (ViewGroup) null);
                nz nzVar = (nz) viewGroup.findViewById(org.codeaurora.snapcam.R.id.decor_content_parent);
                this.k = nzVar;
                nzVar.o(t());
                if (this.v) {
                    this.k.i(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
                }
                if (this.N) {
                    this.k.i(2);
                }
                if (this.O) {
                    this.k.i(5);
                }
            } else {
                viewGroup = null;
            }
            if (viewGroup == null) {
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.u + ", windowActionBarOverlay: " + this.v + ", android:windowIsFloating: " + this.x + ", windowActionModeOverlay: " + this.w + ", windowNoTitle: " + this.y + " }");
            }
            gl.N(viewGroup, new ij(this));
            if (this.k == null) {
                this.M = (TextView) viewGroup.findViewById(org.codeaurora.snapcam.R.id.title);
            }
            sd.a(viewGroup);
            ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(org.codeaurora.snapcam.R.id.action_bar_activity_content);
            ViewGroup viewGroup2 = (ViewGroup) this.g.findViewById(16908290);
            if (viewGroup2 != null) {
                while (viewGroup2.getChildCount() > 0) {
                    View childAt = viewGroup2.getChildAt(0);
                    viewGroup2.removeViewAt(0);
                    contentFrameLayout.addView(childAt);
                }
                viewGroup2.setId(-1);
                contentFrameLayout.setId(16908290);
                if (viewGroup2 instanceof FrameLayout) {
                    ((FrameLayout) viewGroup2).setForeground(null);
                }
            }
            this.g.setContentView(viewGroup);
            contentFrameLayout.i = new ik(this);
            this.s = viewGroup;
            CharSequence u = u();
            if (!TextUtils.isEmpty(u)) {
                nz nzVar2 = this.k;
                if (nzVar2 != null) {
                    nzVar2.p(u);
                } else {
                    hu huVar = this.i;
                    if (huVar != null) {
                        huVar.j(u);
                    } else {
                        TextView textView = this.M;
                        if (textView != null) {
                            textView.setText(u);
                        }
                    }
                }
            }
            ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.s.findViewById(16908290);
            View decorView = this.g.getDecorView();
            contentFrameLayout2.h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
            if (gl.V(contentFrameLayout2)) {
                contentFrameLayout2.requestLayout();
            }
            TypedArray obtainStyledAttributes2 = this.f.obtainStyledAttributes(jq.j);
            if (contentFrameLayout2.b == null) {
                contentFrameLayout2.b = new TypedValue();
            }
            obtainStyledAttributes2.getValue(R.styleable.AppCompatTheme_windowMinWidthMajor, contentFrameLayout2.b);
            if (contentFrameLayout2.c == null) {
                contentFrameLayout2.c = new TypedValue();
            }
            obtainStyledAttributes2.getValue(R.styleable.AppCompatTheme_windowMinWidthMinor, contentFrameLayout2.c);
            if (obtainStyledAttributes2.hasValue(122)) {
                if (contentFrameLayout2.d == null) {
                    contentFrameLayout2.d = new TypedValue();
                }
                obtainStyledAttributes2.getValue(122, contentFrameLayout2.d);
            }
            if (obtainStyledAttributes2.hasValue(R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
                if (contentFrameLayout2.e == null) {
                    contentFrameLayout2.e = new TypedValue();
                }
                obtainStyledAttributes2.getValue(R.styleable.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout2.e);
            }
            if (obtainStyledAttributes2.hasValue(R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
                if (contentFrameLayout2.f == null) {
                    contentFrameLayout2.f = new TypedValue();
                }
                obtainStyledAttributes2.getValue(R.styleable.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout2.f);
            }
            if (obtainStyledAttributes2.hasValue(121)) {
                if (contentFrameLayout2.g == null) {
                    contentFrameLayout2.g = new TypedValue();
                }
                obtainStyledAttributes2.getValue(121, contentFrameLayout2.g);
            }
            obtainStyledAttributes2.recycle();
            contentFrameLayout2.requestLayout();
            this.r = true;
            iw J2 = J(0);
            if (this.C || J2.h != null) {
                return;
            }
            Q(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
        }
    }

    public final void B() {
        A();
        if (!this.u || this.i != null) {
            return;
        }
        Object obj = this.e;
        if (obj instanceof Activity) {
            this.i = new jp((Activity) obj, this.v);
        } else if (obj instanceof Dialog) {
            this.i = new jp((Dialog) obj);
        }
        hu huVar = this.i;
        if (huVar == null) {
            return;
        }
        huVar.f(this.Z);
    }

    @Override // defpackage.ku
    public final void C(kw kwVar) {
        nz nzVar = this.k;
        if (nzVar == null || !nzVar.q() || (ViewConfiguration.get(this.f).hasPermanentMenuKey() && !this.k.s())) {
            iw J2 = J(0);
            J2.n = true;
            x(J2, false);
            R(J2, null);
            return;
        }
        Window.Callback t = t();
        if (this.k.t()) {
            this.k.r();
            if (this.C) {
                return;
            }
            t.onPanelClosed(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, J(0).h);
        } else if (t == null || this.C) {
        } else {
            if (this.E && (1 & this.F) != 0) {
                this.g.getDecorView().removeCallbacks(this.Y);
                this.Y.run();
            }
            iw J3 = J(0);
            kw kwVar2 = J3.h;
            if (kwVar2 == null || J3.o || !t.onPreparePanel(0, J3.g, kwVar2)) {
                return;
            }
            t.onMenuOpened(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, J3.h);
            this.k.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean D(android.view.KeyEvent r6) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.D(android.view.KeyEvent):boolean");
    }

    @Override // defpackage.ku
    public final boolean E(kw kwVar, MenuItem menuItem) {
        iw s;
        Window.Callback t = t();
        if (t == null || this.C || (s = s(kwVar.a())) == null) {
            return false;
        }
        return t.onMenuItemSelected(s.a, menuItem);
    }

    public final boolean F(iw iwVar, KeyEvent keyEvent) {
        nz nzVar;
        Resources.Theme theme;
        nz nzVar2;
        nz nzVar3;
        if (this.C) {
            return false;
        }
        if (iwVar.k) {
            return true;
        }
        iw iwVar2 = this.z;
        if (iwVar2 != null && iwVar2 != iwVar) {
            x(iwVar2, false);
        }
        Window.Callback t = t();
        if (t != null) {
            iwVar.g = t.onCreatePanelView(iwVar.a);
        }
        int i = iwVar.a;
        boolean z = i != 0 ? i == 108 : true;
        if (z && (nzVar3 = this.k) != null) {
            nzVar3.n();
        }
        if (iwVar.g == null && (!z || !(this.i instanceof jh))) {
            kw kwVar = iwVar.h;
            if (kwVar == null || iwVar.o) {
                if (kwVar == null) {
                    Context context = this.f;
                    int i2 = iwVar.a;
                    if ((i2 == 0 || i2 == 108) && this.k != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(org.codeaurora.snapcam.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(org.codeaurora.snapcam.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(org.codeaurora.snapcam.R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            us usVar = new us(context, 0);
                            usVar.getTheme().setTo(theme);
                            context = usVar;
                        }
                    }
                    kw kwVar2 = new kw(context);
                    kwVar2.b = this;
                    iwVar.a(kwVar2);
                    if (iwVar.h == null) {
                        return false;
                    }
                }
                if (z && this.k != null) {
                    if (this.ab == null) {
                        this.ab = new ix(this, 1);
                    }
                    this.k.m(iwVar.h, this.ab);
                }
                iwVar.h.s();
                if (!t.onCreatePanelMenu(iwVar.a, iwVar.h)) {
                    iwVar.a(null);
                    if (z && (nzVar = this.k) != null) {
                        nzVar.m(null, this.ab);
                    }
                    return false;
                }
                iwVar.o = false;
            }
            iwVar.h.s();
            Bundle bundle = iwVar.p;
            if (bundle != null) {
                iwVar.h.n(bundle);
                iwVar.p = null;
            }
            if (!t.onPreparePanel(0, iwVar.g, iwVar.h)) {
                if (z && (nzVar2 = this.k) != null) {
                    nzVar2.m(null, this.ab);
                }
                iwVar.h.r();
                return false;
            }
            iwVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            iwVar.h.r();
        }
        iwVar.k = true;
        iwVar.l = false;
        this.z = iwVar;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean G() {
        ViewGroup viewGroup;
        return this.r && (viewGroup = this.s) != null && gl.V(viewGroup);
    }

    public final void H() {
        L(true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
        if (r9.equals("Spinner") != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View I(java.lang.String r9, android.content.Context r10, android.util.AttributeSet r11) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.I(java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final iw J(int i) {
        iw[] iwVarArr = this.Q;
        if (iwVarArr == null || iwVarArr.length <= i) {
            iw[] iwVarArr2 = new iw[i + 1];
            if (iwVarArr != null) {
                System.arraycopy(iwVarArr, 0, iwVarArr2, 0, iwVarArr.length);
            }
            this.Q = iwVarArr2;
            iwVarArr = iwVarArr2;
        }
        iw iwVar = iwVarArr[i];
        if (iwVar == null) {
            iw iwVar2 = new iw(i);
            iwVarArr[i] = iwVar2;
            return iwVar2;
        }
        return iwVar;
    }

    public final boolean K(iw iwVar, int i, KeyEvent keyEvent) {
        kw kwVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!iwVar.k && !F(iwVar, keyEvent)) || (kwVar = iwVar.h) == null) {
            return false;
        }
        return kwVar.performShortcut(i, keyEvent, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L(boolean r10) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.L(boolean):void");
    }

    @Override // defpackage.ii
    public final hu a() {
        B();
        return this.i;
    }

    @Override // defpackage.ii
    public final View b(int i) {
        A();
        return this.g.findViewById(i);
    }

    @Override // defpackage.ii
    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        A();
        ((ViewGroup) this.s.findViewById(16908290)).addView(view, layoutParams);
        this.h.b.onContentChanged();
    }

    @Override // defpackage.ii
    public final void d() {
        LayoutInflater from = LayoutInflater.from(this.f);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            from.getFactory2();
        }
    }

    @Override // defpackage.ii
    public final void e() {
        hu a = a();
        if (a == null || !a.m()) {
            Q(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ii
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.e
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = defpackage.ii.b
            monitor-enter(r0)
            defpackage.ii.h(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.E
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.g
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.Y
            r0.removeCallbacks(r1)
        L20:
            r0 = 0
            r3.B = r0
            r0 = 1
            r3.C = r0
            int r0 = r3.T
            r1 = -100
            if (r0 == r1) goto L50
            java.lang.Object r0 = r3.e
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L50
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L50
            xf r0 = defpackage.iy.I
            java.lang.Object r1 = r3.e
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.T
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5f
        L50:
            xf r0 = defpackage.iy.I
            java.lang.Object r1 = r3.e
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5f:
            hu r0 = r3.i
            if (r0 == 0) goto L66
            r0.e()
        L66:
            it r0 = r3.W
            if (r0 == 0) goto L6d
            r0.c()
        L6d:
            it r0 = r3.X
            if (r0 == 0) goto L74
            r0.c()
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iy.f():void");
    }

    @Override // defpackage.ii
    public final void g() {
        this.B = false;
        hu a = a();
        if (a != null) {
            a.h(false);
        }
    }

    @Override // defpackage.ii
    public final void i(int i) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.s.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f).inflate(i, viewGroup);
        this.h.b.onContentChanged();
    }

    @Override // defpackage.ii
    public final void j(View view) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.s.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.h.b.onContentChanged();
    }

    @Override // defpackage.ii
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.s.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.h.b.onContentChanged();
    }

    @Override // defpackage.ii
    public final void l(CharSequence charSequence) {
        this.K = charSequence;
        nz nzVar = this.k;
        if (nzVar != null) {
            nzVar.p(charSequence);
            return;
        }
        hu huVar = this.i;
        if (huVar != null) {
            huVar.j(charSequence);
            return;
        }
        TextView textView = this.M;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
    }

    @Override // defpackage.ii
    public final void m() {
        String str;
        this.A = true;
        L(false);
        P();
        Object obj = this.e;
        if (obj instanceof Activity) {
            try {
                str = d.s((Activity) obj);
            } catch (IllegalArgumentException e) {
                str = null;
            }
            if (str != null) {
                hu huVar = this.i;
                if (huVar == null) {
                    this.Z = true;
                } else {
                    huVar.f(true);
                }
            }
            synchronized (ii.b) {
                ii.h(this);
                ii.a.add(new WeakReference(this));
            }
        }
        this.S = true;
    }

    @Override // defpackage.ii
    public final void n(int i) {
        if (i == 8) {
            i = R.styleable.AppCompatTheme_textAppearanceSearchResultTitle;
        } else if (i == 9) {
            i = R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu;
        }
        if (!this.y || i != 108) {
            if (this.u && i == 1) {
                this.u = false;
            }
            switch (i) {
                case 1:
                    S();
                    this.y = true;
                    return;
                case 2:
                    S();
                    this.N = true;
                    return;
                case 5:
                    S();
                    this.O = true;
                    return;
                case 10:
                    S();
                    this.w = true;
                    return;
                case R.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 108 */:
                    S();
                    this.u = true;
                    return;
                case R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 109 */:
                    S();
                    this.v = true;
                    return;
                default:
                    this.g.requestFeature(i);
                    return;
            }
        }
    }

    public final int o() {
        int i = this.T;
        if (i != -100) {
            return i;
        }
        return -100;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return I(str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return I(str, context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int p(Context context, int i) {
        long j;
        boolean z;
        switch (i) {
            case -100:
                return -1;
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
            case 1:
            case 2:
                return i;
            case 0:
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                jk jkVar = ((iu) N(context)).a;
                jj jjVar = jkVar.c;
                if (jjVar.b > System.currentTimeMillis()) {
                    z = jjVar.a;
                } else {
                    Location location = null;
                    Location a = d.k(jkVar.b, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? jkVar.a("network") : null;
                    if (d.k(jkVar.b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        location = jkVar.a("gps");
                    }
                    if (location == null || a == null ? location != null : location.getTime() > a.getTime()) {
                        a = location;
                    }
                    if (a == null) {
                        int i2 = Calendar.getInstance().get(11);
                        return (i2 < 6 || i2 >= 22) ? 2 : 1;
                    }
                    jj jjVar2 = jkVar.c;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (ji.a == null) {
                        ji.a = new ji();
                    }
                    ji jiVar = ji.a;
                    jiVar.a(currentTimeMillis - 86400000, a.getLatitude(), a.getLongitude());
                    long j2 = jiVar.b;
                    jiVar.a(currentTimeMillis, a.getLatitude(), a.getLongitude());
                    int i3 = jiVar.d;
                    long j3 = jiVar.c;
                    long j4 = jiVar.b;
                    jiVar.a(currentTimeMillis + 86400000, a.getLatitude(), a.getLongitude());
                    long j5 = jiVar.c;
                    if (j3 == -1 || j4 == -1) {
                        j = 43200000 + currentTimeMillis;
                    } else {
                        if (currentTimeMillis > j4) {
                            j3 = j5;
                        } else if (currentTimeMillis > j3) {
                            j3 = j4;
                        }
                        j = j3 + 60000;
                    }
                    jjVar2.a = 1 == i3;
                    jjVar2.b = j;
                    z = jjVar.a;
                }
                return !z ? 1 : 2;
            case 3:
                return ((ir) M(context)).a.isPowerSaveMode() ? 2 : 1;
            default:
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Context q() {
        hu a = a();
        Context b = a != null ? a.b() : null;
        return b == null ? this.f : b;
    }

    public final Configuration r(Context context, int i, Configuration configuration) {
        int i2;
        switch (Helper.MenuValue("pref_color_key")) {
            case 1:
                i2 = 16;
                break;
            case 2:
                i2 = 32;
                break;
            default:
                i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                break;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = DisplayHelper.DENSITY;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final iw s(Menu menu) {
        iw[] iwVarArr = this.Q;
        int length = iwVarArr != null ? iwVarArr.length : 0;
        for (int i = 0; i < length; i++) {
            iw iwVar = iwVarArr[i];
            if (iwVar != null && iwVar.h == menu) {
                return iwVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Window.Callback t() {
        return this.g.getCallback();
    }

    public final CharSequence u() {
        Object obj = this.e;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void v(int i, iw iwVar, Menu menu) {
        if (menu == null) {
            menu = iwVar.h;
        }
        if (!iwVar.m || this.C) {
            return;
        }
        this.h.b.onPanelClosed(i, menu);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void w(kw kwVar) {
        if (this.P) {
            return;
        }
        this.P = true;
        this.k.g();
        Window.Callback t = t();
        if (t != null && !this.C) {
            t.onPanelClosed(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
        }
        this.P = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x(iw iwVar, boolean z) {
        ViewGroup viewGroup;
        nz nzVar;
        if (z && iwVar.a == 0 && (nzVar = this.k) != null && nzVar.t()) {
            w(iwVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f.getSystemService("window");
        if (windowManager != null && iwVar.m && (viewGroup = iwVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                v(iwVar.a, iwVar, null);
            }
        }
        iwVar.k = false;
        iwVar.l = false;
        iwVar.m = false;
        iwVar.f = null;
        iwVar.n = true;
        if (this.z != iwVar) {
            return;
        }
        this.z = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(int i) {
        iw J2 = J(i);
        if (J2.h != null) {
            Bundle bundle = new Bundle();
            J2.h.o(bundle);
            if (bundle.size() > 0) {
                J2.p = bundle;
            }
            J2.h.s();
            J2.h.clear();
        }
        J2.o = true;
        J2.n = true;
        if ((i == 108 || i == 0) && this.k != null) {
            iw J3 = J(0);
            J3.k = false;
            F(J3, null);
        }
    }

    public final void z() {
        go goVar = this.p;
        if (goVar != null) {
            goVar.a();
        }
    }
}
