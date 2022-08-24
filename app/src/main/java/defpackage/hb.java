package defpackage;

import android.graphics.Rect;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: hb  reason: default package */
/* loaded from: classes.dex */
public final class hb {
    public final AccessibilityNodeInfo a;

    private hb(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    public static hb a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new hb(accessibilityNodeInfo);
    }

    private final List k(String str) {
        ArrayList<Integer> integerArrayList = this.a.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            this.a.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    public final void b(int i) {
        this.a.addAction(i);
    }

    public final void c(ha haVar) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) haVar.i);
    }

    public final void d(boolean z) {
        this.a.setCheckable(z);
    }

    public final void e(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hb)) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = ((hb) obj).a;
        if (accessibilityNodeInfo == null) {
            if (accessibilityNodeInfo2 != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
            return false;
        }
        return true;
    }

    public final void f(Object obj) {
        this.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) ((kkm) obj).a);
    }

    public final void g(Object obj) {
        this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((kkm) obj).a);
    }

    public final void h(boolean z) {
        this.a.setDismissable(z);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(boolean z) {
        this.a.setScrollable(z);
    }

    public final void j(ha haVar) {
        this.a.removeAction((AccessibilityNodeInfo.AccessibilityAction) haVar.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.text.SpannableString, android.text.Spannable] */
    public final String toString() {
        ?? text;
        List emptyList;
        String str;
        ?? sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        this.a.getBoundsInParent(rect);
        sb.append("; boundsInParent: " + rect);
        this.a.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ");
        sb.append(this.a.getPackageName());
        sb.append("; className: ");
        sb.append(this.a.getClassName());
        sb.append("; text: ");
        if (!k("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            List k = k("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List k2 = k("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List k3 = k("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List k4 = k("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            text = new SpannableString(TextUtils.substring(this.a.getText(), 0, this.a.getText().length()));
            for (int i = 0; i < k.size(); i++) {
                text.setSpan(new gz(((Integer) k4.get(i)).intValue(), this, this.a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) k.get(i)).intValue(), ((Integer) k2.get(i)).intValue(), ((Integer) k3.get(i)).intValue());
            }
        } else {
            text = this.a.getText();
        }
        sb.append(text);
        sb.append("; contentDescription: ");
        sb.append(this.a.getContentDescription());
        sb.append("; viewId: ");
        sb.append(this.a.getViewIdResourceName());
        sb.append("; checkable: ");
        sb.append(this.a.isCheckable());
        sb.append("; checked: ");
        sb.append(this.a.isChecked());
        sb.append("; focusable: ");
        sb.append(this.a.isFocusable());
        sb.append("; focused: ");
        sb.append(this.a.isFocused());
        sb.append("; selected: ");
        sb.append(this.a.isSelected());
        sb.append("; clickable: ");
        sb.append(this.a.isClickable());
        sb.append("; longClickable: ");
        sb.append(this.a.isLongClickable());
        sb.append("; enabled: ");
        sb.append(this.a.isEnabled());
        sb.append("; password: ");
        sb.append(this.a.isPassword());
        sb.append("; scrollable: " + this.a.isScrollable());
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.a.getActionList();
        if (actionList != null) {
            emptyList = new ArrayList();
            int size = actionList.size();
            for (int i2 = 0; i2 < size; i2++) {
                emptyList.add(new ha(actionList.get(i2), 0, null, null, null));
            }
        } else {
            emptyList = Collections.emptyList();
        }
        for (int i3 = 0; i3 < emptyList.size(); i3++) {
            ha haVar = (ha) emptyList.get(i3);
            switch (haVar.a()) {
                case 1:
                    str = "ACTION_FOCUS";
                    break;
                case 2:
                    str = "ACTION_CLEAR_FOCUS";
                    break;
                case 4:
                    str = "ACTION_SELECT";
                    break;
                case 8:
                    str = "ACTION_CLEAR_SELECTION";
                    break;
                case 16:
                    str = "ACTION_CLICK";
                    break;
                case 32:
                    str = "ACTION_LONG_CLICK";
                    break;
                case 64:
                    str = "ACTION_ACCESSIBILITY_FOCUS";
                    break;
                case 128:
                    str = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    break;
                case 256:
                    str = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    break;
                case 512:
                    str = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    break;
                case 1024:
                    str = "ACTION_NEXT_HTML_ELEMENT";
                    break;
                case 2048:
                    str = "ACTION_PREVIOUS_HTML_ELEMENT";
                    break;
                case 4096:
                    str = "ACTION_SCROLL_FORWARD";
                    break;
                case 8192:
                    str = "ACTION_SCROLL_BACKWARD";
                    break;
                case 16384:
                    str = "ACTION_COPY";
                    break;
                case 32768:
                    str = "ACTION_PASTE";
                    break;
                case 65536:
                    str = "ACTION_CUT";
                    break;
                case 131072:
                    str = "ACTION_SET_SELECTION";
                    break;
                case 262144:
                    str = "ACTION_EXPAND";
                    break;
                case 524288:
                    str = "ACTION_COLLAPSE";
                    break;
                case 2097152:
                    str = "ACTION_SET_TEXT";
                    break;
                case 16908342:
                    str = "ACTION_SHOW_ON_SCREEN";
                    break;
                case 16908343:
                    str = "ACTION_SCROLL_TO_POSITION";
                    break;
                case 16908344:
                    str = "ACTION_SCROLL_UP";
                    break;
                case 16908345:
                    str = "ACTION_SCROLL_LEFT";
                    break;
                case 16908346:
                    str = "ACTION_SCROLL_DOWN";
                    break;
                case 16908347:
                    str = "ACTION_SCROLL_RIGHT";
                    break;
                case 16908348:
                    str = "ACTION_CONTEXT_CLICK";
                    break;
                case 16908349:
                    str = "ACTION_SET_PROGRESS";
                    break;
                case 16908354:
                    str = "ACTION_MOVE_WINDOW";
                    break;
                case 16908356:
                    str = "ACTION_SHOW_TOOLTIP";
                    break;
                case 16908357:
                    str = "ACTION_HIDE_TOOLTIP";
                    break;
                case 16908358:
                    str = "ACTION_PAGE_UP";
                    break;
                case 16908359:
                    str = "ACTION_PAGE_DOWN";
                    break;
                case 16908360:
                    str = "ACTION_PAGE_LEFT";
                    break;
                case 16908361:
                    str = "ACTION_PAGE_RIGHT";
                    break;
                case 16908362:
                    str = "ACTION_PRESS_AND_HOLD";
                    break;
                case 16908372:
                    str = "ACTION_IME_ENTER";
                    break;
                default:
                    str = "ACTION_UNKNOWN";
                    break;
            }
            if (str.equals("ACTION_UNKNOWN") && haVar.b() != null) {
                str = haVar.b().toString();
            }
            sb.append(str);
            if (i3 != emptyList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
