package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oau  reason: default package */
/* loaded from: classes2.dex */
public abstract class oau {
    protected oav j;
    protected final float[] k;
    protected final int[] l;

    /* JADX INFO: Access modifiers changed from: protected */
    public oau(int i) {
        this.k = new float[i + i];
        this.l = new int[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final float f(int i, int i2, int i3) {
        return (i - i2) / i3;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract void e(ga gaVar);
}
