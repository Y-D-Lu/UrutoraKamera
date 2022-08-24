package defpackage;

/* renamed from: onr  reason: default package */
/* loaded from: classes2.dex */
final class onr extends ont {
    final /* synthetic */ onu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onr(onu onuVar) {
        super(onuVar);
        this.a = onuVar;
    }

    @Override // defpackage.ont
    public final Object a(int i) {
        return this.a.b[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int D = ohh.D(obj);
        int d = this.a.d(obj, D);
        if (d != -1) {
            this.a.i(d, D);
            return true;
        }
        return false;
    }
}
