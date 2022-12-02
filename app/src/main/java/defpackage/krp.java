package defpackage;

import android.content.Context;
import android.os.IInterface;

import java.lang.reflect.InvocationTargetException;

/* renamed from: krp  reason: default package */
/* loaded from: classes2.dex */
public final class krp {
    private static final Object a = new Object();
    private static volatile krm b;

    private krp() {
    }

    public static IInterface a(Context context, String str, kro kroVar) {
        krm krmVar = b;
        if (krmVar == null) {
            synchronized (a) {
                krmVar = b;
                if (krmVar == null) {
                    krmVar = b(context);
                    b = krmVar;
                }
            }
        }
        return krmVar.a(context, str, kroVar);
    }

    private static krm b(Context context) {
        Class<?> loadClass = null;
        try {
            loadClass = krp.class.getClassLoader().loadClass("com.google.android.gms.learning.internal.dynamite.FatDynamiteLoader");
        } catch (ClassNotFoundException e) {
            try {
                loadClass = krp.class.getClassLoader().loadClass("krl");
            } catch (ClassNotFoundException e2) {
                String valueOf = String.valueOf(e2.getMessage());
                try {
                    throw new krn(valueOf.length() != 0 ? "No dynamite loader found: ".concat(valueOf) : new String("No dynamite loader found: "), e2);
                } catch (krn ex) {
                    ex.printStackTrace();
                }
            }
        }
        try {
            return (krm) loadClass.getConstructor(Context.class).newInstance(context);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e3) {
            String valueOf2 = String.valueOf(e3.getMessage());
            try {
                throw new krn(valueOf2.length() != 0 ? "Failed to create dynamite loader instance: ".concat(valueOf2) : new String("Failed to create dynamite loader instance: "), e3);
            } catch (krn e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
