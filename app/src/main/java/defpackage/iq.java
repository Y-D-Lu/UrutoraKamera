package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iq  reason: default package */
/* loaded from: classes.dex */
public final class iq extends kf {
    final /* synthetic */ iy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq(iy iyVar, Window.Callback callback) {
        super(callback);
        this.a = iyVar;
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.a.D(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            iy iyVar = this.a;
            int keyCode = keyEvent.getKeyCode();
            hu a = iyVar.a();
            if (a == null || !a.n(keyCode, keyEvent)) {
                iw iwVar = iyVar.z;
                if (iwVar == null || !iyVar.K(iwVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (iyVar.z == null) {
                        iw J = iyVar.J(0);
                        iyVar.F(J, keyEvent);
                        boolean K = iyVar.K(J, keyEvent.getKeyCode(), keyEvent);
                        J.k = false;
                        if (!K) {
                        }
                    }
                    return false;
                }
                iw iwVar2 = iyVar.z;
                if (iwVar2 != null) {
                    iwVar2.l = true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof kw)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        hu a;
        super.onMenuOpened(i, menu);
        iy iyVar = this.a;
        if (i == 108 && (a = iyVar.a()) != null) {
            a.d(true);
        }
        return true;
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
        iy iyVar = this.a;
        if (i == 108) {
            hu a = iyVar.a();
            if (a == null) {
                return;
            }
            a.d(false);
        } else if (i != 0) {
        } else {
            iw J = iyVar.J(0);
            if (!J.m) {
                return;
            }
            iyVar.x(J, false);
        }
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        kw kwVar = menu instanceof kw ? (kw) menu : null;
        if (i == 0) {
            if (kwVar == null) {
                return false;
            }
            i = 0;
        }
        if (kwVar != null) {
            kwVar.i = true;
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (kwVar != null) {
            kwVar.i = false;
        }
        return onPreparePanel;
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        kw kwVar = this.a.J(0).h;
        if (kwVar != null) {
            super.onProvideKeyboardShortcuts(list, kwVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // defpackage.kf, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        Context context;
        iy iyVar = this.a;
        if (iyVar.q) {
            switch (i) {
                case 0:
                    jy jyVar = new jy(iyVar.f, callback);
                    iy iyVar2 = this.a;
                    jw jwVar = iyVar2.l;
                    if (jwVar != null) {
                        jwVar.f();
                    }
                    jv ipVar = new ip(iyVar2, jyVar);
                    hu a = iyVar2.a();
                    if (a != null) {
                        iyVar2.l = a.c(ipVar);
                    }
                    jw jwVar2 = iyVar2.l;
                    if (jwVar2 == null) {
                        iyVar2.z();
                        jw jwVar3 = iyVar2.l;
                        if (jwVar3 != null) {
                            jwVar3.f();
                        }
                        if (iyVar2.m == null) {
                            if (iyVar2.x) {
                                TypedValue typedValue = new TypedValue();
                                Resources.Theme theme = iyVar2.f.getTheme();
                                theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                                if (typedValue.resourceId != 0) {
                                    Resources.Theme newTheme = iyVar2.f.getResources().newTheme();
                                    newTheme.setTo(theme);
                                    newTheme.applyStyle(typedValue.resourceId, true);
                                    context = new us(iyVar2.f, 0);
                                    context.getTheme().setTo(newTheme);
                                } else {
                                    context = iyVar2.f;
                                }
                                iyVar2.m = new ActionBarContextView(context);
                                iyVar2.n = new PopupWindow(context, (AttributeSet) null, (int) R.attr.actionModePopupWindowStyle);
                                hr.b(iyVar2.n, 2);
                                iyVar2.n.setContentView(iyVar2.m);
                                iyVar2.n.setWidth(-1);
                                context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                                iyVar2.m.e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                                iyVar2.n.setHeight(-2);
                                iyVar2.o = new im(iyVar2, 0);
                            } else {
                                ViewStubCompat viewStubCompat = (ViewStubCompat) iyVar2.s.findViewById(R.id.action_mode_bar_stub);
                                if (viewStubCompat != null) {
                                    viewStubCompat.a = LayoutInflater.from(iyVar2.q());
                                    iyVar2.m = (ActionBarContextView) viewStubCompat.a();
                                }
                            }
                        }
                        if (iyVar2.m != null) {
                            iyVar2.z();
                            iyVar2.m.i();
                            jx jxVar = new jx(iyVar2.m.getContext(), iyVar2.m, ipVar);
                            if (ipVar.c(jxVar, jxVar.a)) {
                                jxVar.g();
                                iyVar2.m.h(jxVar);
                                iyVar2.l = jxVar;
                                if (iyVar2.G()) {
                                    iyVar2.m.setAlpha(DisplayHelper.DENSITY);
                                    go p = gl.p(iyVar2.m);
                                    p.b(1.0f);
                                    iyVar2.p = p;
                                    iyVar2.p.d(new in(iyVar2));
                                } else {
                                    iyVar2.m.setAlpha(1.0f);
                                    iyVar2.m.setVisibility(0);
                                    iyVar2.m.sendAccessibilityEvent(32);
                                    if (iyVar2.m.getParent() instanceof View) {
                                        gl.D((View) iyVar2.m.getParent());
                                    }
                                }
                                if (iyVar2.n != null) {
                                    iyVar2.g.getDecorView().post(iyVar2.o);
                                }
                            } else {
                                iyVar2.l = null;
                            }
                        }
                        jwVar2 = iyVar2.l;
                    }
                    if (jwVar2 == null) {
                        return null;
                    }
                    return jyVar.e(jwVar2);
            }
        }
        return super.onWindowStartingActionMode(callback, i);
    }
}
