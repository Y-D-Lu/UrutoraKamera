package defpackage;

/* renamed from: kiy  reason: default package */
/* loaded from: classes2.dex */
public final class kiy extends UnsupportedOperationException {
    private final khk a;

    public kiy(khk khkVar) {
        this.a = khkVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 8);
        sb.append("Missing ");
        sb.append(valueOf);
        return sb.toString();
    }
}
