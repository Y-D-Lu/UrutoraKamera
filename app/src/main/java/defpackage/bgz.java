package defpackage;

/* renamed from: bgz  reason: default package */
/* loaded from: classes.dex */
final class bgz extends bhb {
    @Override // defpackage.bhb
    public final float a(int i, int i2, int i3, int i4) {
        if (g) {
            return Math.min(i3 / i, i4 / i2);
        }
        int max = Math.max(i2 / i4, i / i3);
        if (max != 0) {
            return 1.0f / Integer.highestOneBit(max);
        }
        return 1.0f;
    }

    @Override // defpackage.bhb
    public final int b(int i, int i2, int i3, int i4) {
        return g ? 2 : 1;
    }
}
