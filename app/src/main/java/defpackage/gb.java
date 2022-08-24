package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* renamed from: gb  reason: default package */
/* loaded from: classes.dex */
public class gb {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WindowInsets b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view) {
        view.requestApplyInsets();
    }

    public static void d(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof se) {
                editorInfo.hintText = ((se) parent).a();
                return;
            }
        }
    }

    public CharSequence e() {
        throw new IllegalStateException("Not implemented.");
    }

    public String f() {
        throw new IllegalStateException("Not implemented.");
    }

    public void g(pu puVar) {
    }

    public void h(pu puVar) {
    }

    public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
    }

    public void j(hb hbVar) {
    }

    public void k(View view, hb hbVar) {
    }

    public void l() {
    }

    public void m(AccessibilityEvent accessibilityEvent) {
    }

    public void n() {
    }

    public void o() {
    }

    public void p() {
    }

    public void q() {
    }

    public boolean r() {
        return false;
    }

    public boolean s(int i) {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i) {
        return false;
    }

    public void v(RecyclerView recyclerView) {
    }

    public void w(int i) {
        throw new IllegalStateException("Not implemented.");
    }

    public void x(int i) {
        throw new IllegalStateException("Not implemented.");
    }
}
