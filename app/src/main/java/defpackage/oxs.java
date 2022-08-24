package defpackage;

/* renamed from: oxs  reason: default package */
/* loaded from: classes2.dex */
public abstract class oxs {
    public final int a;
    public final ovn b;

    /* JADX INFO: Access modifiers changed from: protected */
    public oxs(ovn ovnVar, int i) {
        if (ovnVar != null) {
            if (i >= 0) {
                this.a = i;
                this.b = ovnVar;
                return;
            }
            StringBuilder sb = new StringBuilder(26);
            sb.append("invalid index: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        throw new IllegalArgumentException("format options cannot be null");
    }

    public abstract void a(oxt oxtVar, Object obj);
}
