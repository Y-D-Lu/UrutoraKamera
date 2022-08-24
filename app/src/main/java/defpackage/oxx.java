package defpackage;

/* renamed from: oxx  reason: default package */
/* loaded from: classes2.dex */
public final class oxx implements oxt {
    public int a = 0;
    public int b = -1;
    public final Object[] c;
    public final StringBuilder d;
    public int e;
    private final owr f;

    public oxx(owr owrVar, Object[] objArr, StringBuilder sb) {
        oxh.x(owrVar, "context");
        this.f = owrVar;
        this.e = 0;
        this.c = (Object[]) oxh.x(objArr, "arguments");
        this.d = sb;
    }

    public static void d(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(ovt.b(obj));
        sb.append("]");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0111  */
    @Override // defpackage.oxt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object r7, defpackage.ovm r8, defpackage.ovn r9) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxx.a(java.lang.Object, ovm, ovn):void");
    }

    public final oxy b() {
        return this.f.a;
    }

    public final String c() {
        return this.f.b;
    }
}
