package defpackage;

/* renamed from: hvl  reason: default package */
/* loaded from: classes.dex */
public final class hvl {
    public lig a;
    public lig b;
    public lig c;

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("SelectedPictureSizes: ");
        sb.append(valueOf);
        sb.append(", ");
        sb.append(valueOf2);
        sb.append(", ");
        sb.append(valueOf3);
        return sb.toString();
    }
}
