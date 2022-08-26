package defpackage;

import android.content.Context;

import java.util.concurrent.Callable;

/* renamed from: abi  reason: default package */
/* loaded from: classes.dex */
public final class abi implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ abf c;
    final /* synthetic */ int d;

    public abi(String str, Context context, abf abfVar, int i) {
        this.a = str;
        this.b = context;
        this.c = abfVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public final abk call() {
        try {
            return abl.a(this.a, this.b, this.c, this.d);
        } catch (Throwable th) {
            return new abk(-3);
        }
    }
}
