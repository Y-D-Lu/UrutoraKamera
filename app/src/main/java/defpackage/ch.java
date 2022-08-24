package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ch  reason: default package */
/* loaded from: classes.dex */
public final class ch implements LayoutInflater.Factory2 {
    final cu a;

    public ch(cu cuVar) {
        this.a = cuVar;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        da g;
        if (cc.class.getName().equals(str)) {
            return new cc(context, attributeSet, this.a);
        }
        bu buVar = null;
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ax.a);
        int i = 0;
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (attributeValue != null) {
            try {
                if (bu.class.isAssignableFrom(ce.a(context.getClassLoader(), attributeValue))) {
                    if (view != null) {
                        i = view.getId();
                    }
                    if (i == -1) {
                        if (resourceId != -1) {
                            i = -1;
                        } else if (string == null) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                        } else {
                            i = -1;
                            resourceId = -1;
                        }
                    }
                    if (resourceId != -1) {
                        buVar = this.a.c(resourceId);
                    }
                    if (buVar == null && string != null) {
                        buVar = this.a.d(string);
                    }
                    if (buVar == null && i != -1) {
                        buVar = this.a.c(i);
                    }
                    if (buVar == null) {
                        ce e = this.a.e();
                        context.getClassLoader();
                        buVar = e.b(attributeValue);
                        buVar.t = true;
                        buVar.C = resourceId != 0 ? resourceId : i;
                        buVar.D = i;
                        buVar.E = string;
                        buVar.u = true;
                        buVar.y = this.a;
                        cu cuVar = this.a;
                        buVar.z = cuVar.j;
                        Context context2 = cuVar.j.c;
                        Bundle bundle = buVar.g;
                        buVar.ad();
                        g = this.a.f(buVar);
                        if (cu.Q(2)) {
                            String str2 = "Fragment " + buVar + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId);
                        }
                    } else if (buVar.u) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(i) + " with another fragment for " + attributeValue);
                    } else {
                        buVar.u = true;
                        buVar.y = this.a;
                        cu cuVar2 = this.a;
                        buVar.z = cuVar2.j;
                        Context context3 = cuVar2.j.c;
                        buVar.ad();
                        g = this.a.g(buVar);
                        if (cu.Q(2)) {
                            String str3 = "Retained Fragment " + buVar + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    adl.b(buVar, viewGroup);
                    buVar.L = viewGroup;
                    g.d();
                    g.c();
                    View view2 = buVar.M;
                    if (view2 == null) {
                        throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (buVar.M.getTag() == null) {
                        buVar.M.setTag(string);
                    }
                    buVar.M.addOnAttachStateChangeListener(new cg(this, g));
                    return buVar.M;
                }
            } catch (ClassNotFoundException e2) {
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
