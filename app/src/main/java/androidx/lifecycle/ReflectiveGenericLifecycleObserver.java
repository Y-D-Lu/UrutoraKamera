package androidx.lifecycle;

import java.util.List;

/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements aec {
    private final Object a;
    private final bci b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.a = obj;
        this.b = adw.a.c(obj.getClass());
    }

    @Override // defpackage.aec
    public final void a(aee aeeVar, adz adzVar) {
        bci bciVar = this.b;
        Object obj = this.a;
        bci.c((List) bciVar.a.get(adzVar), aeeVar, adzVar, obj);
        bci.c((List) bciVar.a.get(adz.ON_ANY), aeeVar, adzVar, obj);
    }
}
