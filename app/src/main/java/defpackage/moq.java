package defpackage;

/* renamed from: moq  reason: default package */
/* loaded from: classes2.dex */
public class moq {
    public final mme a;
    public final moc[] b;
    public final mod c;
    private final int d;

    public moq(mod modVar, mme mmeVar) {
        this(modVar, mmeVar, mmeVar.b() * 32);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public moq(mod modVar, mme mmeVar, int i) {
        obr.aG(i >= mmeVar.b() * 32, "row stride that is shorter than row data size");
        this.c = modVar;
        this.a = mmeVar;
        this.d = i;
        int[] iArr = {32, i};
        this.b = new moc[4];
        for (int i2 = 0; i2 < 4; i2++) {
            this.b[i2] = new moc(this.c, i2 * 8, iArr);
        }
    }

//    @Override //
    /* renamed from: a */
    public moq b(mmf mmfVar) {
        return new moq(this.c, mmfVar.c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof moq)) {
            return false;
        }
        moq moqVar = (moq) obj;
        moc[] mocVarArr = moqVar.b;
        return this.d == moqVar.d && this.a.equals(moqVar.a) && this.c.equals(moqVar.c);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + 4) * 31) + this.d) * 31) + this.c.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4);
        sb.append("RGBA");
        sb.append(valueOf);
        return sb.toString();
    }
}
