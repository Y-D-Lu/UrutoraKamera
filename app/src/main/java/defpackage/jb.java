package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: jb  reason: default package */
/* loaded from: classes.dex */
final class jb implements View.OnClickListener {
    private final View a;
    private final String b;
    private Method c;
    private Context d;

    public jb(View view, String str) {
        this.a = view;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = 0;
        String str;
        Method method;
        if (this.c == null) {
            Context context = this.a.getContext();
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.b, View.class)) != null) {
                        this.c = method;
                        this.d = context;
                    }
                } catch (NoSuchMethodException e) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            if (this.a.getId() == -1) {
                str = "";
            } else {
                str = " with id '" + this.a.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.a.getClass() + str);
        }
        try {
            this.c.invoke(this.d, view);
        } catch (IllegalAccessException e2) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e2);
        } catch (InvocationTargetException e3) {
            throw new IllegalStateException("Could not execute method for android:onClick", e3);
        }
    }
}
