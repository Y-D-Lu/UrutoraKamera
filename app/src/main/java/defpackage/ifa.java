package defpackage;

import android.animation.Animator;

import java.util.function.Consumer;

/* renamed from: ifa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ifa implements Consumer {
    public final /* synthetic */ ife a;
    private final /* synthetic */ int b;

    public /* synthetic */ ifa(ife ifeVar, int i) {
        this.b = i;
        this.a = ifeVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                Animator animator = (Animator) obj;
                this.a.i.run();
                return;
            case 1:
                Animator animator2 = (Animator) obj;
                this.a.k();
                return;
            default:
                Animator animator3 = (Animator) obj;
                this.a.k();
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return consumer.getClass();
            case 1:
                return consumer.getClass();
            default:
                return consumer.getClass();
        }
    }
}
