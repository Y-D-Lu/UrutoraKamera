package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: fg  reason: default package */
/* loaded from: classes.dex */
public class fg {
    private static final View.AccessibilityDelegate b = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate a;
    private final View.AccessibilityDelegate c;

    public fg() {
        this(b);
    }

    public fg(View.AccessibilityDelegate accessibilityDelegate) {
        this.c = accessibilityDelegate;
        this.a = new ff(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List a(View view) {
//        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        List list = (List) view.getTag(0x7f0b02fb);
        return list == null ? Collections.emptyList() : list;
    }

    public void b(View view, AccessibilityEvent accessibilityEvent) {
        this.c.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void c(View view, hb hbVar) {
        this.c.onInitializeAccessibilityNodeInfo(view, hbVar.a);
    }

    public void d(View view, AccessibilityEvent accessibilityEvent) {
        this.c.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void e(View view, int i) {
        this.c.sendAccessibilityEvent(view, i);
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.c.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public boolean g(View view, AccessibilityEvent accessibilityEvent) {
        return this.c.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.c.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean i(View view, int i, Bundle bundle) {
        boolean z;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List a = a(view);
        int i2 = 0;
        while (true) {
            if (i2 >= a.size()) {
                break;
            }
            ha haVar = (ha) a.get(i2);
            if (haVar.a() != i) {
                i2++;
            } else if (haVar.l != null) {
                Class cls = haVar.k;
                if (cls != null) {
                    try {
                        fy fyVar = (fy) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    } catch (Exception e) {
                        Class cls2 = haVar.k;
                        String name = cls2 == null ? "null" : cls2.getName();
                        Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + name, e);
                    }
                }
                z = haVar.l.a(view);
            }
        }
        z = false;
        if (!z) {
            z = this.c.performAccessibilityAction(view, i, bundle);
        }
        if (z || i != 0x7f0b0011) {
        //if (z || i != R.id.accessibility_action_clickable_span) {
            return z;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(0x7f0b02fc);
        //SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) weakReference.get()) == null) {
            return false;
        }
        CharSequence text = view.createAccessibilityNodeInfo().getText();
        ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
        for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
            if (clickableSpan.equals(clickableSpanArr[i4])) {
                clickableSpan.onClick(view);
                return true;
            }
        }
        return false;
    }

    public kkm j(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.c.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new kkm(accessibilityNodeProvider);
        }
        return null;
    }
}
