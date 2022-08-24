package defpackage;

/* renamed from: noz  reason: default package */
/* loaded from: classes2.dex */
final class noz extends aia {
    public noz(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aia
    public final /* bridge */ /* synthetic */ void b(ake akeVar, Object obj) {
        npe npeVar = (npe) obj;
        akeVar.e(1, npeVar.a);
        akeVar.e(2, npy.e(npeVar.b));
        String s = npy.s(npeVar.j);
        if (s == null) {
            akeVar.f(3);
        } else {
            akeVar.g(3, s);
        }
        String str = npeVar.c;
        if (str == null) {
            akeVar.f(4);
        } else {
            akeVar.g(4, str);
        }
        akeVar.e(5, npeVar.d);
        String str2 = npeVar.e;
        if (str2 == null) {
            akeVar.f(6);
        } else {
            akeVar.g(6, str2);
        }
        String str3 = npeVar.f;
        if (str3 == null) {
            akeVar.f(7);
        } else {
            akeVar.g(7, str3);
        }
        String str4 = npeVar.g;
        if (str4 == null) {
            akeVar.f(8);
        } else {
            akeVar.g(8, str4);
        }
        akeVar.e(9, npeVar.i);
        npk npkVar = npeVar.h;
        Long p = npy.p(npkVar.a);
        if (p == null) {
            akeVar.f(10);
        } else {
            akeVar.e(10, p.longValue());
        }
        Long p2 = npy.p(npkVar.b);
        if (p2 == null) {
            akeVar.f(11);
        } else {
            akeVar.e(11, p2.longValue());
        }
        Long p3 = npy.p(npkVar.c);
        if (p3 == null) {
            akeVar.f(12);
        } else {
            akeVar.e(12, p3.longValue());
        }
        akeVar.e(13, npy.a(npkVar.d));
        akeVar.e(14, npy.r(npkVar.e));
        akeVar.d(15, npkVar.f);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "INSERT OR ABORT INTO `AnnotachmentEntity` (`resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)";
    }
}
