package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oin  reason: default package */
/* loaded from: classes2.dex */
public final class oin extends oil {
    private final char a;

    public oin(char c) {
        this.a = c;
    }

    @Override // defpackage.oir
    public final boolean b(char c) {
        return c == this.a;
    }

    public final String toString() {
        String d = oir.d(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 18);
        sb.append("CharMatcher.is('");
        sb.append(d);
        sb.append("')");
        return sb.toString();
    }
}
