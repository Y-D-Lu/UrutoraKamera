package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oim  reason: default package */
/* loaded from: classes2.dex */
public final class oim extends oil {
    private final char a;
    private final char b;

    public oim(char c, char c2) {
        obr.aF(c2 >= c);
        this.a = c;
        this.b = c2;
    }

    @Override // defpackage.oir
    public final boolean b(char c) {
        return this.a <= c && c <= this.b;
    }

    public final String toString() {
        String d = oir.d(this.a);
        String d2 = oir.d(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 27 + String.valueOf(d2).length());
        sb.append("CharMatcher.inRange('");
        sb.append(d);
        sb.append("', '");
        sb.append(d2);
        sb.append("')");
        return sb.toString();
    }
}
