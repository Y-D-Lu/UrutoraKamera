package defpackage;

/* renamed from: omj  reason: default package */
/* loaded from: classes2.dex */
final class omj extends oml {
    @Override // defpackage.oml
    public final int a() {
        return 0;
    }

    @Override // defpackage.oml
    public final oml b(Comparable comparable, Comparable comparable2) {
        int compareTo = comparable.compareTo(comparable2);
        return compareTo < 0 ? oml.c : compareTo > 0 ? oml.d : oml.b;
    }
}
