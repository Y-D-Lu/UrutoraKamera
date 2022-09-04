package android.support.v7.app;

import android.content.Context;
import android.support.v7.widget.AppCompatButton;
import android.util.AttributeSet;
import android.view.View;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

import defpackage.mo;
import defpackage.mq;
import defpackage.nb;
import defpackage.nu;
import defpackage.xf;

/* loaded from: classes.dex */
public class AppCompatViewInflater {
    public final Object[] c = new Object[2];
    private static final Class[] d = {Context.class, AttributeSet.class};
    public static final int[] a = {16843375};
    public static final String[] b = {"android.widget.", "android.view.", "android.webkit."};
    private static final xf e = new xf();

    public mo a(Context context, AttributeSet attributeSet) {
        return new mo(context, attributeSet);
    }

    public AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public mq c(Context context, AttributeSet attributeSet) {
        return new mq(context, attributeSet);
    }

    public nb d(Context context, AttributeSet attributeSet) {
        return new nb(context, attributeSet);
    }

    public nu e(Context context, AttributeSet attributeSet) {
        return new nu(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        xf xfVar = e;
        Constructor constructor = (Constructor) xfVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception e2) {
                    return null;
                }
            } else {
                str3 = str;
            }
            try {
                constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(d);
            } catch (NoSuchMethodException ex) {
                ex.printStackTrace();
            } catch (ClassNotFoundException ex) {
                ex.printStackTrace();
            }
            xfVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        try {
            return (View) constructor.newInstance(this.c);
        } catch (IllegalAccessException ex) {
            ex.printStackTrace();
        } catch (InstantiationException ex) {
            ex.printStackTrace();
        } catch (InvocationTargetException ex) {
            ex.printStackTrace();
        }
        return null;
    }
}
