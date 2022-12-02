package defpackage;

import android.app.Activity;

/* renamed from: mza  reason: default package */
/* loaded from: classes2.dex */
public final class mza {
    private mul a;

    public mza() {
    }

    public mza(mul mulVar) {
        this.a = mulVar;
    }

    public static mza a(Activity activity) {
        return new mza(new mul(activity.getClass().getName()));
    }

    public final String b() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mza) && b().equals(((mza) obj).b());
    }

    public final int hashCode() {
        return (b().hashCode() * 31) ^ 1231;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf((Object) null).length() + 70 + String.valueOf(valueOf).length());
        sb.append("MeasurementKey{rawStringEventName=null, noPiiEventName=");
        sb.append(valueOf);
        sb.append(", isActivity=true}");
        return sb.toString();
    }
}
