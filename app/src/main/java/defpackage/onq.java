package defpackage;

/* renamed from: onq  reason: default package */
/* loaded from: classes2.dex */
final class onq extends ont {
    final /* synthetic */ onu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onq(onu onuVar) {
        super(onuVar);
        this.a = onuVar;
    }

    @Override // defpackage.ont
    public final Object a(int i) {
        return this.a.a[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int D = ohh.D(obj);
        int c = this.a.c(obj, D);
        if (c != -1) {
            this.a.h(c, D);
            return true;
        }
        return false;
    }
}
