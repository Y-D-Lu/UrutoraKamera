package defpackage;

/* renamed from: fml  reason: default package */
/* loaded from: classes2.dex */
public final class fml {
    public final boolean a;
    public final boolean b;

    public fml() {
        this.a = false;
        this.b = false;
    }

    public fml(fmk fmkVar) {
        float f = (fmkVar.c * 360.0f) / fmkVar.e;
        boolean z = true;
        this.a = fmkVar.b && !fmkVar.g && (f >= 70.0f || (((float) fmkVar.d) * 180.0f) / ((float) fmkVar.f) >= 70.0f);
        this.b = (fmkVar.g || f != 360.0f) ? false : z;
    }
}
