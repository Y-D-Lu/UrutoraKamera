package defpackage;

import android.os.Bundle;
import android.support.v4.widget.NestedScrollView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;

/* renamed from: ho  reason: default package */
/* loaded from: classes.dex */
public final class ho extends fg {
    @Override // defpackage.fg
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.h() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.h());
    }

    @Override // defpackage.fg
    public final void c(View view, hb hbVar) {
        int h;
        super.c(view, hbVar);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        hbVar.e(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (h = nestedScrollView.h()) <= 0) {
            return;
        }
        hbVar.i(true);
        if (nestedScrollView.getScrollY() > 0) {
            hbVar.c(ha.c);
            hbVar.c(ha.g);
        }
        if (nestedScrollView.getScrollY() >= h) {
            return;
        }
        hbVar.c(ha.b);
        hbVar.c(ha.h);
    }

    @Override // defpackage.fg
    public final boolean i(View view, int i, Bundle bundle) {
        if (super.i(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        switch (i) {
            case 4096:
            case 16908346:
                int height = nestedScrollView.getHeight();
                int paddingBottom = nestedScrollView.getPaddingBottom();
                int min = Math.min(nestedScrollView.getScrollY() + ((height - paddingBottom) - nestedScrollView.getPaddingTop()), nestedScrollView.h());
                if (min == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.t(min);
                return true;
            case 8192:
            case 16908344:
                int height2 = nestedScrollView.getHeight();
                int paddingBottom2 = nestedScrollView.getPaddingBottom();
                int max = Math.max(nestedScrollView.getScrollY() - ((height2 - paddingBottom2) - nestedScrollView.getPaddingTop()), 0);
                if (max == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.t(max);
                return true;
            default:
                return false;
        }
    }
}
