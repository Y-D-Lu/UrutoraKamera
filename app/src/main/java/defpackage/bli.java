package defpackage;

import android.view.ViewTreeObserver;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bli  reason: default package */
/* loaded from: classes.dex */
public final class bli implements ViewTreeObserver.OnPreDrawListener {
    private final WeakReference a;

    public bli(blj bljVar) {
        this.a = new WeakReference(bljVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        blj bljVar = (blj) this.a.get();
        if (bljVar == null || bljVar.c.isEmpty()) {
            return true;
        }
        int b = bljVar.b();
        int a = bljVar.a();
        if (!blj.d(b, a)) {
            return true;
        }
        ArrayList arrayList = new ArrayList(bljVar.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((blg) arrayList.get(i)).g(b, a);
        }
        bljVar.c();
        return true;
    }
}
