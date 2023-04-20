package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: atv  reason: default package */
/* loaded from: classes.dex */
public abstract class atv {
    public int a = 0;

    public atv() {
    }

    public atv(int i) {
        try {
            b(i);
        } catch (ass e) {
            e.printStackTrace();
        }
        g(i);
    }

    private final void b(int i) throws ass {
        int a = (a() ^ (-1)) & i;
        if (a == 0) {
            e(i);
            return;
        }
        String hexString = Integer.toHexString(a);
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 33);
        sb.append("The option bit(s) 0x");
        sb.append(hexString);
        sb.append(" are invalid!");
        throw new ass(sb.toString(), Rb.styleable.AppCompatTheme_textAppearanceListItem);
    }

    protected abstract int a();

    protected void e(int i) throws ass {
    }

    public final boolean equals(Object obj) {
        return this.a == ((atv) obj).a;
    }

    public final void f(int i, boolean z) {
        int i2;
        if (z) {
            i2 = i | this.a;
        } else {
            i2 = (i ^ (-1)) & this.a;
        }
        this.a = i2;
    }

    public final void g(int i) {
        try {
            b(i);
        } catch (ass e) {
            e.printStackTrace();
        }
        this.a = i;
    }

    public final boolean h(int i) {
        return (i & this.a) != 0;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        String valueOf = String.valueOf(Integer.toHexString(this.a));
        return valueOf.length() != 0 ? "0x".concat(valueOf) : new String("0x");
    }
}
