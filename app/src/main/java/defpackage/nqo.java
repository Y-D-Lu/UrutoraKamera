package defpackage;

/* renamed from: nqo  reason: default package */
/* loaded from: classes2.dex */
final class nqo extends aiy {
    public nqo(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "\n      UPDATE ResourceEntity SET status_uploadState = ?\n      WHERE\n        onDeviceId = ?\n    ";
    }
}
