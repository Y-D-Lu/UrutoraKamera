package defpackage;

/* renamed from: doc  reason: default package */
/* loaded from: classes.dex */
final class doc implements dor {
    private final mad a;
    private final byte[] b;
    private final htf c;

    public doc(mad madVar, byte[] bArr, htf htfVar) {
        this.a = madVar;
        this.b = bArr;
        this.c = htfVar;
    }

    @Override // defpackage.dor
    public final mad a() {
        return this.a;
    }

    @Override // defpackage.dor
    public final void b(iij iijVar) {
        if (iijVar == null || this.b == null) {
            return;
        }
        try {
            poy m = pbh.c.m();
            byte[] bArr = this.b;
            m.p(bArr, bArr.length, pos.b());
            int i = this.c.f;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbh pbhVar = (pbh) m.b;
            pbhVar.a |= 4;
            pbhVar.b = i;
            ((iik) iijVar).m = (pbh) m.j();
        } catch (ppp e) {
            ((oug) ((oug) ((oug) doe.a.c()).h(e)).G((char) 876)).o("Invalid log buffer");
        }
    }

    @Override // defpackage.dor
    public final boolean c() {
        return true;
    }
}
