package defpackage;

/* renamed from: occ  reason: default package */
/* loaded from: classes2.dex */
final class occ extends ocg {
    private final oce a;
    private final float b;
    private final float c;

    public occ(oce oceVar, float f, float f2) {
        this.a = oceVar;
        this.b = f;
        this.c = f2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a() {
        oce oceVar = this.a;
        return (float) Math.toDegrees(Math.atan((oceVar.b - this.c) / (oceVar.a - this.b)));
    }
}
