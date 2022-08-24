package defpackage;

import java.util.concurrent.Callable;

/* renamed from: jct  reason: default package */
/* loaded from: classes.dex */
final class jct implements Callable {
    final /* synthetic */ jcw a;

    public jct(jcw jcwVar) {
        this.a = jcwVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.a.d().onPause();
        return null;
    }
}
