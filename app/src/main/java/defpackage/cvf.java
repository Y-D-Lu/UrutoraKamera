package defpackage;

/* renamed from: cvf  reason: default package */
/* loaded from: classes.dex */
public final class cvf {
    public Integer a;
    public Integer b;
    public Integer c;
    public lwd d;
    public int e;
    public int f;

    public final void a(lwd lwdVar) {
        if (lwdVar != null) {
            this.d = lwdVar;
            return;
        }
        throw new NullPointerException("Null cameraFacing");
    }

    public final void b(int i) {
        this.a = Integer.valueOf(i);
    }

    public final void c(int i) {
        this.c = Integer.valueOf(i);
    }

    public final void d(int i) {
        this.b = Integer.valueOf(i);
    }
}
