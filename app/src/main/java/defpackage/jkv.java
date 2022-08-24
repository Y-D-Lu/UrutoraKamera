package defpackage;

import android.animation.Animator;
import j$.util.function.Consumer;

/* renamed from: jkv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jkv implements Consumer {
    public final /* synthetic */ jky a;
    public final /* synthetic */ ojc b;
    private final /* synthetic */ int c;

    public /* synthetic */ jkv(jky jkyVar, ojc ojcVar, int i) {
        this.c = i;
        this.a = jkyVar;
        this.b = ojcVar;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.c) {
            case 0:
                jky jkyVar = this.a;
                Animator animator = (Animator) obj;
                jkyVar.a.b.inFlightSpecBuilder.h(this.b);
                return;
            default:
                jky jkyVar2 = this.a;
                Animator animator2 = (Animator) obj;
                jkyVar2.a.b.inFlightSpecBuilder.h(this.b);
                return;
        }
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.c) {
            case 0:
                return consumer.getClass();
            default:
                return consumer.getClass();
        }
    }
}
