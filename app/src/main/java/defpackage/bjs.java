package defpackage;

/* renamed from: bjs  reason: default package */
/* loaded from: classes.dex */
final class bjs implements bjv {
    final /* synthetic */ bjt a;

    public bjs(bjt bjtVar) {
        this.a = bjtVar;
    }

    public final String toString() {
        String obj = super.toString();
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 11 + String.valueOf(valueOf).length());
        sb.append(obj);
        sb.append("{fragment=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
