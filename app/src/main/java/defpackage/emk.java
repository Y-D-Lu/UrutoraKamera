package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: emk  reason: default package */
/* loaded from: classes.dex */
public final class emk implements pys {
    private final emb a;

    public emk(emb embVar) {
        this.a = embVar;
    }

    public static emk a(emb embVar) {
        return new emk(embVar);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final WeakReference mo37get() {
        return new WeakReference(this.a.a);
    }
}
