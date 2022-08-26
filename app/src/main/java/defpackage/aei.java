package defpackage;

import androidx.lifecycle.CompositeGeneratedAdaptersObserver;
import androidx.lifecycle.FullLifecycleObserverAdapter;
import androidx.lifecycle.ReflectiveGenericLifecycleObserver;
import androidx.lifecycle.SingleGeneratedAdapterObserver;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: aei  reason: default package */
/* loaded from: classes.dex */
public final class aei {
    private static final Map a = new HashMap();
    private static final Map b = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static aec a(Object obj) {
        boolean z = obj instanceof aec;
        boolean z2 = obj instanceof adx;
        if (!z || !z2) {
            if (z2) {
                return new FullLifecycleObserverAdapter((adx) obj, null);
            }
            if (z) {
                return (aec) obj;
            }
            Class<?> cls = obj.getClass();
            if (b(cls) != 2) {
                return new ReflectiveGenericLifecycleObserver(obj);
            }
            List list = (List) b.get(cls);
            if (list.size() == 1) {
                return new SingleGeneratedAdapterObserver(c((Constructor) list.get(0), obj));
            }
            ady[] adyVarArr = new ady[list.size()];
            for (int i = 0; i < list.size(); i++) {
                adyVarArr[i] = c((Constructor) list.get(i), obj);
            }
            return new CompositeGeneratedAdaptersObserver(adyVarArr);
        }
        return new FullLifecycleObserverAdapter((adx) obj, (aec) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int b(java.lang.Class r10) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aei.b(java.lang.Class):int");
    }

    private static ady c(Constructor constructor, Object obj) {
        try {
            return (ady) constructor.newInstance(obj);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private static boolean d(Class cls) {
        return cls != null && aed.class.isAssignableFrom(cls);
    }
}
