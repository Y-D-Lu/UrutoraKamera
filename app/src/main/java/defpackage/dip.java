package defpackage;

/* renamed from: dip  reason: default package */
/* loaded from: classes.dex */
final class dip extends aiy {
    public dip(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "DELETE FROM shots WHERE start_millis < ?";
    }
}
