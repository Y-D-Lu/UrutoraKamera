package defpackage;

/* renamed from: hph  reason: default package */
/* loaded from: classes.dex */
public final class hph {
    public final float a;
    public final float b;
    public final float c;

    public hph(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.d("azimuth", this.a);
        aZ.d("pitch", this.b);
        aZ.d("roll", this.c);
        return aZ.toString();
    }
}
