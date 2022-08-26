package defpackage;

import android.animation.Animator;

import j$.util.function.Consumer;

/* renamed from: ifb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ifb implements Consumer {
    public final /* synthetic */ ooh a;

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        this.a.g((Animator) obj);
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return consumer.getClass();
    }
}
