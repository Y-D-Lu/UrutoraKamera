package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bba  reason: default package */
/* loaded from: classes.dex */
public final class bba extends WeakReference {
    final azp a;
    final boolean b;
    bcl c;

    public bba(azp azpVar, bce bceVar, ReferenceQueue referenceQueue) {
        super(bceVar, referenceQueue);
        aae.s(azpVar);
        this.a = azpVar;
        this.c = null;
        this.b = bceVar.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.c = null;
        clear();
    }
}
