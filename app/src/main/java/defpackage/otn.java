package defpackage;

/* renamed from: otn  reason: default package */
/* loaded from: classes2.dex */
public abstract class otn {
    public static final otn a = new otl(pfc.a);
    protected final pfc b;

    /* JADX INFO: Access modifiers changed from: protected */
    public otn(pfc pfcVar) {
        this.b = pfcVar;
    }

    public static otn b(pfc pfcVar) {
        boolean z = true;
        if (pfcVar.c != 1) {
            z = false;
        }
        obr.aK(z, "Expected seq of length 1, found ", pfcVar);
        return new otm(pfcVar);
    }

    public abstract int a(pfc pfcVar, int i);
}
