package defpackage;

/* renamed from: ata  reason: default package */
/* loaded from: classes.dex */
public final class ata {
    public int a = 0;
    private final String b;

    public ata(String str) {
        this.b = str;
    }

    public final char a() {
        if (this.a < this.b.length()) {
            return this.b.charAt(this.a);
        }
        return (char) 0;
    }

    public final char b(int i) {
        if (i < this.b.length()) {
            return this.b.charAt(i);
        }
        return (char) 0;
    }

    public final int c(String str, int i) {
        char b = b(this.a);
        int i2 = 0;
        boolean z = false;
        while (b >= '0' && b <= '9') {
            i2 = (i2 * 10) + (b - '0');
            int i3 = this.a + 1;
            this.a = i3;
            b = b(i3);
            z = true;
        }
        if (z) {
            if (i2 > i) {
                return i;
            }
            if (i2 >= 0) {
                return i2;
            }
            return 0;
        }
        try {
            throw new ass(str, 5);
        } catch (ass e) {
            e.printStackTrace();
        }
        return 0;
    }

    public final int d() {
        return this.b.length();
    }

    public final void e() {
        this.a++;
    }

    public final boolean f() {
        return this.a < this.b.length();
    }
}
