package defpackage;

import java.math.RoundingMode;

/* renamed from: oyu  reason: default package */
/* loaded from: classes2.dex */
public final class oyu extends oyw {
    private final oyw a;
    private final String b = ":";

    public oyu(oyw oywVar) {
        this.a = oywVar;
        obr.aI(true, "Cannot add a separator after every %s chars", 2);
    }

    @Override // defpackage.oyw
    public final int a(byte[] bArr, CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            if (this.b.indexOf(charAt) < 0) {
                sb.append(charAt);
            }
        }
        return this.a.a(bArr, sb);
    }

    @Override // defpackage.oyw
    public final void b(Appendable appendable, byte[] bArr, int i) {
        oyw oywVar = this.a;
        appendable.getClass();
        obr.aF(true);
        oywVar.b(new oyq(appendable), bArr, i);
    }

    @Override // defpackage.oyw
    public final int c(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.oyw
    public final int d(int i) {
        int d = this.a.d(i);
        return d + (this.b.length() * oxh.R(Math.max(0, d - 1), 2, RoundingMode.FLOOR));
    }

    @Override // defpackage.oyw
    public final CharSequence e(CharSequence charSequence) {
        return this.a.e(charSequence);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String str = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 31 + str.length());
        sb.append(valueOf);
        sb.append(".withSeparator(\"");
        sb.append(str);
        sb.append("\", 2)");
        return sb.toString();
    }
}
