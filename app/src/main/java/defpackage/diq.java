package defpackage;

/* renamed from: diq  reason: default package */
/* loaded from: classes.dex */
final class diq extends aiy {
    public diq(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "UPDATE shots SET most_recent_event_millis = ? WHERE shot_id = ?";
    }
}
