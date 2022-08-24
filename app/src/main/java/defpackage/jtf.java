package defpackage;

/* renamed from: jtf  reason: default package */
/* loaded from: classes2.dex */
public final class jtf {
    public final Class a;
    public final Class b;

    public jtf() {
        if (!iqm.class.isEnum()) {
            String valueOf = String.valueOf(iqm.class);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
            sb.append("Class to do conversion is not enum: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        } else if (pef.class.isEnum()) {
            this.a = iqm.class;
            this.b = pef.class;
        } else {
            String valueOf2 = String.valueOf(pef.class);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 36);
            sb2.append("Class to do conversion is not enum: ");
            sb2.append(valueOf2);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public static final Enum a(Enum r0, Class cls) {
        r0.getClass();
        return Enum.valueOf(cls, r0.name());
    }
}
