package defpackage;

import java.util.List;

/* renamed from: jiq  reason: default package */
/* loaded from: classes.dex */
final class jiq implements Runnable {
    final /* synthetic */ List a;

    public jiq(List list) {
        this.a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (jik jikVar : this.a) {
            jikVar.a();
        }
    }
}
