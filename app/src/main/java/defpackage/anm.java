package defpackage;

import java.util.concurrent.ExecutionException;

/* renamed from: anm  reason: default package */
/* loaded from: classes.dex */
final class anm implements Runnable {
    private final ank a;
    private final String b;
    private final pht c;

    public anm(ank ankVar, String str, pht phtVar) {
        this.a = ankVar;
        this.b = str;
        this.c = phtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            z = ((Boolean) this.c.get()).booleanValue();
        } catch (InterruptedException | ExecutionException e) {
            z = true;
        }
        this.a.a(this.b, z);
    }
}
