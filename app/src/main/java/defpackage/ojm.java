package defpackage;

/* renamed from: ojm  reason: default package */
/* loaded from: classes2.dex */
final class ojm extends oii {
    final /* synthetic */ ojn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojm(ojn ojnVar, ojq ojqVar, CharSequence charSequence) {
        super(ojqVar, charSequence);
        this.f = ojnVar;
    }

    @Override // defpackage.oii
    public final int a(int i) {
        return i + this.f.a.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        r6 = r6 + 1;
     */
    @Override // defpackage.oii
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(int r6) {
        /*
            r5 = this;
            ojn r0 = r5.f
            java.lang.String r0 = r0.a
            int r0 = r0.length()
            java.lang.CharSequence r1 = r5.b
            int r1 = r1.length()
            int r1 = r1 - r0
        Lf:
            if (r6 > r1) goto L2d
            r2 = 0
        L12:
            if (r2 >= r0) goto L2c
            java.lang.CharSequence r3 = r5.b
            int r4 = r2 + r6
            char r3 = r3.charAt(r4)
            ojn r4 = r5.f
            java.lang.String r4 = r4.a
            char r4 = r4.charAt(r2)
            if (r3 == r4) goto L29
            int r6 = r6 + 1
            goto Lf
        L29:
            int r2 = r2 + 1
            goto L12
        L2c:
            return r6
        L2d:
            r6 = -1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojm.b(int):int");
    }
}
