package defpackage;

/* renamed from: cxg  reason: default package */
/* loaded from: classes.dex */
final class cxg extends aia {
    public cxg(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aia
    public final /* bridge */ /* synthetic */ void b(ake akeVar, Object obj) {
        cxe cxeVar = (cxe) obj;
        akeVar.e(1, cxeVar.a);
        akeVar.e(2, cxeVar.b);
        akeVar.e(3, cxeVar.c);
        akeVar.e(4, cxeVar.d);
        akeVar.e(5, cxeVar.e);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "INSERT OR IGNORE INTO `EnumerationErrorCounts` (`errorCode`,`failuresBeforeReboot`,`failuresAfterReboot`,`rebootCount`,`lastFailureTimestamp`) VALUES (?,?,?,?,?)";
    }
}
