package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: iax  reason: default package */
/* loaded from: classes.dex */
public final class iax {
    public long a;
    public boolean b;
    public String c;
    public Drawable d;
    public Runnable e;
    public Runnable f;
    public String g;
    public Runnable h;
    public Runnable i;
    public Runnable j;
    public Runnable k;
    public boolean l;

    public iax() {
    }

    public iax(long j, boolean z, String str, Drawable drawable, Runnable runnable, Runnable runnable2, String str2, Runnable runnable3, Runnable runnable4, Runnable runnable5, Runnable runnable6, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = drawable;
        this.e = runnable;
        this.f = runnable2;
        this.g = str2;
        this.h = runnable3;
        this.i = runnable4;
        this.j = runnable5;
        this.k = runnable6;
        this.l = z2;
    }

    public static iaw a() {
        iaw iawVar = new iaw();
        iawVar.d(0L);
        iawVar.a = false;
        iawVar.c(false);
        return iawVar;
    }

    public final iaw b() {
        return new iaw(this);
    }

    public final boolean equals(Object obj) {
        String str;
        Drawable drawable;
        Runnable runnable;
        Runnable runnable2;
        String str2;
        Runnable runnable3;
        Runnable runnable4;
        Runnable runnable5;
        Runnable runnable6;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iax)) {
            return false;
        }
        iax iaxVar = (iax) obj;
        return this.a == iaxVar.a && this.b == iaxVar.b && ((str = this.c) != null ? str.equals(iaxVar.c) : iaxVar.c == null) && ((drawable = this.d) != null ? drawable.equals(iaxVar.d) : iaxVar.d == null) && ((runnable = this.e) != null ? runnable.equals(iaxVar.e) : iaxVar.e == null) && ((runnable2 = this.f) != null ? runnable2.equals(iaxVar.f) : iaxVar.f == null) && ((str2 = this.g) != null ? str2.equals(iaxVar.g) : iaxVar.g == null) && ((runnable3 = this.h) != null ? runnable3.equals(iaxVar.h) : iaxVar.h == null) && ((runnable4 = this.i) != null ? runnable4.equals(iaxVar.i) : iaxVar.i == null) && ((runnable5 = this.j) != null ? runnable5.equals(iaxVar.j) : iaxVar.j == null) && ((runnable6 = this.k) != null ? runnable6.equals(iaxVar.k) : iaxVar.k == null) && this.l == iaxVar.l;
    }

    public final int hashCode() {
        long j = this.a;
        int i = 1237;
        int i2 = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003;
        String str = this.c;
        int i3 = 0;
        int hashCode = (i2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        Drawable drawable = this.d;
        int hashCode2 = (hashCode ^ (drawable == null ? 0 : drawable.hashCode())) * 1000003;
        Runnable runnable = this.e;
        int hashCode3 = (hashCode2 ^ (runnable == null ? 0 : runnable.hashCode())) * (-721379959);
        Runnable runnable2 = this.f;
        int hashCode4 = (hashCode3 ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003;
        String str2 = this.g;
        int hashCode5 = (hashCode4 ^ (str2 == null ? 0 : str2.hashCode())) * (-721379959);
        Runnable runnable3 = this.h;
        int hashCode6 = (hashCode5 ^ (runnable3 == null ? 0 : runnable3.hashCode())) * 1000003;
        Runnable runnable4 = this.i;
        int hashCode7 = (hashCode6 ^ (runnable4 == null ? 0 : runnable4.hashCode())) * 1000003;
        Runnable runnable5 = this.j;
        int hashCode8 = (hashCode7 ^ (runnable5 == null ? 0 : runnable5.hashCode())) * 1000003;
        Runnable runnable6 = this.k;
        if (runnable6 != null) {
            i3 = runnable6.hashCode();
        }
        int i4 = (hashCode8 ^ i3) * 1000003;
        if (true == this.l) {
            i = 1231;
        }
        return i4 ^ i;
    }

    public final String toString() {
        long j = this.a;
        boolean z = this.b;
        String str = this.c;
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(this.e);
        String valueOf3 = String.valueOf((Object) null);
        String valueOf4 = String.valueOf(this.f);
        String str2 = this.g;
        String valueOf5 = String.valueOf(this.h);
        String valueOf6 = String.valueOf(this.i);
        String valueOf7 = String.valueOf(this.j);
        String valueOf8 = String.valueOf(this.k);
        boolean z2 = this.l;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(valueOf).length();
        int length3 = String.valueOf(valueOf2).length();
        int length4 = String.valueOf(valueOf3).length();
        int length5 = String.valueOf(valueOf4).length();
        int length6 = String.valueOf(str2).length();
        int length7 = String.valueOf((Object) null).length();
        int length8 = String.valueOf(valueOf5).length();
        int length9 = String.valueOf(valueOf6).length();
        StringBuilder sb = new StringBuilder(length + 332 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + String.valueOf(valueOf7).length() + String.valueOf(valueOf8).length());
        sb.append("SmartsSuggestion{timeoutMillis=");
        sb.append(j);
        sb.append(", autoHideOnClick=");
        sb.append(z);
        sb.append(", text=");
        sb.append(str);
        sb.append(", icon=");
        sb.append(valueOf);
        sb.append(", onChipClickListener=");
        sb.append(valueOf2);
        sb.append(", button=");
        sb.append(valueOf3);
        sb.append(", onButtonClickListener=");
        sb.append(valueOf4);
        sb.append(", chipContentDescription=");
        sb.append(str2);
        sb.append(", buttonContentDescription=null, onDismissButtonClickListener=");
        sb.append(valueOf5);
        sb.append(", onSuggestionDisplayedListener=");
        sb.append(valueOf6);
        sb.append(", onSuggestionHiddenListener=");
        sb.append(valueOf7);
        sb.append(", onSuggestionTimeoutListener=");
        sb.append(valueOf8);
        sb.append(", sticky=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
