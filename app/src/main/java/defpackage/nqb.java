package defpackage;

/* renamed from: nqb  reason: default package */
/* loaded from: classes2.dex */
final class nqb extends aia {
    public nqb(aii aiiVar) {
        super(aiiVar);
    }

    @Override // defpackage.aia
    public final /* bridge */ /* synthetic */ void b(ake akeVar, Object obj) {
        nqh nqhVar = (nqh) obj;
        String str = nqhVar.a;
        if (str == null) {
            akeVar.f(1);
        } else {
            akeVar.g(1, str);
        }
        String str2 = nqhVar.b;
        if (str2 == null) {
            akeVar.f(2);
        } else {
            akeVar.g(2, str2);
        }
        String o = npy.o(nqhVar.c);
        if (o == null) {
            akeVar.f(3);
        } else {
            akeVar.g(3, o);
        }
        Long p = npy.p(nqhVar.d);
        if (p == null) {
            akeVar.f(4);
        } else {
            akeVar.e(4, p.longValue());
        }
        Long d = npy.d(nqhVar.e);
        if (d == null) {
            akeVar.f(5);
        } else {
            akeVar.e(5, d.longValue());
        }
        akeVar.e(6, nqhVar.f);
        String str3 = nqhVar.g;
        if (str3 == null) {
            akeVar.f(7);
        } else {
            akeVar.g(7, str3);
        }
        String str4 = nqhVar.h;
        if (str4 == null) {
            akeVar.f(8);
        } else {
            akeVar.g(8, str4);
        }
        String t = npy.t(nqhVar.t);
        if (t == null) {
            akeVar.f(9);
        } else {
            akeVar.g(9, t);
        }
        Long d2 = npy.d(nqhVar.i);
        if (d2 == null) {
            akeVar.f(10);
        } else {
            akeVar.e(10, d2.longValue());
        }
        Long d3 = npy.d(nqhVar.j);
        if (d3 == null) {
            akeVar.f(11);
        } else {
            akeVar.e(11, d3.longValue());
        }
        Long d4 = npy.d(nqhVar.k);
        if (d4 == null) {
            akeVar.f(12);
        } else {
            akeVar.e(12, d4.longValue());
        }
        akeVar.e(13, nqhVar.l ? 1L : 0L);
        akeVar.g(14, npy.f(nqhVar.m));
        String str5 = nqhVar.n;
        if (str5 == null) {
            akeVar.f(15);
        } else {
            akeVar.g(15, str5);
        }
        String str6 = nqhVar.o;
        if (str6 == null) {
            akeVar.f(16);
        } else {
            akeVar.g(16, str6);
        }
        byte[] l = npy.l(nqhVar.p);
        if (l == null) {
            akeVar.f(17);
        } else {
            akeVar.c(17, l);
        }
        byte[] g = npy.g(nqhVar.q);
        if (g == null) {
            akeVar.f(18);
        } else {
            akeVar.c(18, g);
        }
        akeVar.e(19, nqhVar.s);
        npk npkVar = nqhVar.r;
        Long p2 = npy.p(npkVar.a);
        if (p2 == null) {
            akeVar.f(20);
        } else {
            akeVar.e(20, p2.longValue());
        }
        Long p3 = npy.p(npkVar.b);
        if (p3 == null) {
            akeVar.f(21);
        } else {
            akeVar.e(21, p3.longValue());
        }
        Long p4 = npy.p(npkVar.c);
        if (p4 == null) {
            akeVar.f(22);
        } else {
            akeVar.e(22, p4.longValue());
        }
        akeVar.e(23, npy.a(npkVar.d));
        akeVar.e(24, npy.r(npkVar.e));
        akeVar.d(25, npkVar.f);
    }

    @Override // defpackage.aiy
    public final String d() {
        return "INSERT OR ABORT INTO `ResourceEntity` (`title`,`experienceId`,`queryableTags`,`queryableEpochTimestamp`,`queryableDuration`,`approximateTotalSize`,`namespaceId`,`partitionId`,`f250ResourceId`,`f250AutoUploadDelay`,`airlockExpiration`,`f250Expiration`,`deleteAirlockFilesOnceUploaded`,`nonSignedInDataOwners`,`overridenObfuscatedGaiaId`,`uploadTransferHandle`,`relations`,`indexTokens`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)";
    }
}
