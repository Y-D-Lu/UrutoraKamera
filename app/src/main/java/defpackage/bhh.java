package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* renamed from: bhh  reason: default package */
/* loaded from: classes.dex */
public final class bhh implements azx {
    private final azx b;
    private final boolean c;

    public bhh(azx azxVar, boolean z) {
        this.b = azxVar;
        this.c = z;
    }

    @Override // defpackage.azp
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.azx
    public final bcl b(Context context, bcl bclVar, int i, int i2) {
        bcv bcvVar = axv.b(context).a;
        Drawable drawable = (Drawable) bclVar.c();
        bcl a = bhg.a(bcvVar, drawable, i, i2);
        if (a != null) {
            bcl b = this.b.b(context, a, i, i2);
            if (!b.equals(a)) {
                return bhq.f(context.getResources(), b);
            }
            b.e();
            return bclVar;
        } else if (!this.c) {
            return bclVar;
        } else {
            String valueOf = String.valueOf(drawable);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30);
            sb.append("Unable to convert ");
            sb.append(valueOf);
            sb.append(" to a Bitmap");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // defpackage.azp
    public final boolean equals(Object obj) {
        if (obj instanceof bhh) {
            return this.b.equals(((bhh) obj).b);
        }
        return false;
    }

    @Override // defpackage.azp
    public final int hashCode() {
        return this.b.hashCode();
    }
}
