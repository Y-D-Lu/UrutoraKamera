package defpackage;

import java.io.IOException;

/* renamed from: bcf  reason: default package */
/* loaded from: classes.dex */
final class bcf implements Appendable {
    private final Appendable a;
    private boolean b = true;

    public bcf(Appendable appendable) {
        this.a = appendable;
    }

    private static final CharSequence a(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        boolean z = false;
        if (this.b) {
            this.b = false;
            try {
                this.a.append("  ");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        if (c == '\n') {
            z = true;
        }
        this.b = z;
        try {
            this.a.append(c);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        CharSequence a = a(charSequence);
        append(a, 0, a.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        CharSequence a = a(charSequence);
        boolean z = false;
        if (this.b) {
            this.b = false;
            try {
                this.a.append("  ");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        if (a.length() > 0 && a.charAt(i2 - 1) == '\n') {
            z = true;
        }
        this.b = z;
        try {
            this.a.append(a, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return this;
    }
}
