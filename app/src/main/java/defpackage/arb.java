package defpackage;

/* renamed from: arb  reason: default package */
/* loaded from: classes.dex */
final class arb extends aiy {
    public arb(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
    }
}
