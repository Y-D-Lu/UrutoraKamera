package defpackage;

import android.content.Context;
import org.codeaurora.snapcam.R;

/* renamed from: irs  reason: default package */
/* loaded from: classes.dex */
public final class irs {
    public final iqn a;

    public irs() {
    }

    public irs(iqn iqnVar) {
        if (iqnVar != null) {
            this.a = iqnVar;
            return;
        }
        throw new NullPointerException("Null timelapseMode");
    }

    public static String a(Context context, iqn iqnVar, double d) {
        int a = (int) (iqnVar.a(d) * 10.0d);
        return context.getString(R.string.speed_up_ratio_no_translated, a % 10 == 0 ? String.valueOf(a / 10) : String.format("%.01f", Float.valueOf(a / 10.0f)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof irs)) {
            return false;
        }
        return this.a.equals(((irs) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 43);
        sb.append("SpeedUpSeekBarConfiguration{timelapseMode=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
