package defpackage;

/* renamed from: bkd  reason: default package */
/* loaded from: classes.dex */
final class bkd implements bjv {
    final /* synthetic */ bke a;

    public bkd(bke bkeVar) {
        this.a = bkeVar;
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
