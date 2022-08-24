package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bfm  reason: default package */
/* loaded from: classes.dex */
public final class bfm {
    final Class a;
    final bfh b;
    private final Class c;

    public bfm(Class cls, Class cls2, bfh bfhVar) {
        this.c = cls;
        this.a = cls2;
        this.b = bfhVar;
    }

    public final boolean a(Class cls) {
        return this.c.isAssignableFrom(cls);
    }
}
