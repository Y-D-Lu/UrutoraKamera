package defpackage;

/* renamed from: huk  reason: default package */
/* loaded from: classes.dex */
public final class huk extends hts {
    public huk(String str, htr htrVar) {
        super(str, htrVar);
    }

    public huk(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.hts
    public final /* bridge */ /* synthetic */ Object b(String str) {
        return Boolean.valueOf(str.equals("1"));
    }

    @Override // defpackage.hts
    public final /* bridge */ /* synthetic */ String c(Object obj) {
        return true != ((Boolean) obj).booleanValue() ? "0" : "1";
    }
}
