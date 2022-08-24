package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: npj  reason: default package */
/* loaded from: classes2.dex */
public final class npj implements npf {
    public final aii a;

    public npj(aii aiiVar) {
        this.a = aiiVar;
    }

    @Override // defpackage.npf
    public final Object a(prl prlVar, nnr nnrVar, nmr nmrVar, qlh qlhVar) {
        ais a = ais.a("\n      SELECT \n        MIN(\n          CASE \n            WHEN \n              ? < upload \n              AND (expiry IS NULL OR upload <= expiry OR expiry < ?) \n            THEN \n              upload\n            WHEN \n              ? < expiry \n              AND (upload IS NULL OR expiry < upload OR upload < ? ) \n            THEN \n              expiry\n            ELSE NULL \n          END\n        )\n      FROM (\n        SELECT\n          status_addedToAirlockEpochTimestamp + airlockExpiration / 1000000 AS expiry,\n          CASE\n            WHEN status_uploadState = ? \n              THEN status_addedToAirlockEpochTimestamp + f250AutoUploadDelay / 1000000\n            ELSE NULL \n          END AS upload\n        FROM ResourceEntity\n        WHERE\n          status_airlockFileState = ?\n      )\n    ", 6);
        Long p = npy.p(prlVar);
        if (p == null) {
            a.f(1);
        } else {
            a.e(1, p.longValue());
        }
        Long p2 = npy.p(prlVar);
        if (p2 == null) {
            a.f(2);
        } else {
            a.e(2, p2.longValue());
        }
        Long p3 = npy.p(prlVar);
        if (p3 == null) {
            a.f(3);
        } else {
            a.e(3, p3.longValue());
        }
        Long p4 = npy.p(prlVar);
        if (p4 == null) {
            a.f(4);
        } else {
            a.e(4, p4.longValue());
        }
        a.e(5, npy.r(nnrVar));
        a.e(6, npy.a(nmrVar));
        return adg.b(this.a, akf.b(), new npg(this, a), qlhVar);
    }

    @Override // defpackage.npf
    public final Object b(prl prlVar, Set set, nmr nmrVar, qlh qlhVar) {
        StringBuilder e = fz.e();
        e.append("\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IN (");
        int size = set.size();
        fz.f(e, size);
        e.append(")\n        AND status_airlockFileState IS ?\n        AND status_addedToAirlockEpochTimestamp + airlockExpiration / 1000000 <= ?\n    ");
        int i = size + 2;
        ais a = ais.a(e.toString(), i);
        Iterator it = set.iterator();
        int i2 = 1;
        while (it.hasNext()) {
            a.e(i2, npy.r((nnr) it.next()));
            i2++;
        }
        a.e(size + 1, npy.a(nmrVar));
        Long p = npy.p(prlVar);
        if (p == null) {
            a.f(i);
        } else {
            a.e(i, p.longValue());
        }
        return adg.b(this.a, akf.b(), new npi(this, a), qlhVar);
    }

    @Override // defpackage.npf
    public final Object c(prl prlVar, nnr nnrVar, nmr nmrVar, qlh qlhVar) {
        ais a = ais.a("\n      SELECT * FROM ResourceEntity\n      WHERE\n        status_uploadState IS ?\n        AND status_airlockFileState IS ?\n        AND status_addedToAirlockEpochTimestamp + f250AutoUploadDelay / 1000000 <= ?\n    ", 3);
        a.e(1, npy.r(nnrVar));
        a.e(2, npy.a(nmrVar));
        Long p = npy.p(prlVar);
        if (p == null) {
            a.f(3);
        } else {
            a.e(3, p.longValue());
        }
        return adg.b(this.a, akf.b(), new nph(this, a), qlhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b0 A[Catch: all -> 0x022f, TryCatch #0 {all -> 0x022f, blocks: (B:25:0x0091, B:30:0x009c, B:31:0x00f8, B:33:0x00fe, B:35:0x0110, B:39:0x012b, B:43:0x013e, B:47:0x0151, B:51:0x0160, B:55:0x016f, B:57:0x0179, B:59:0x017f, B:61:0x0185, B:63:0x018d, B:65:0x0197, B:84:0x0201, B:71:0x01a7, B:75:0x01b8, B:79:0x01cd, B:83:0x01e0, B:82:0x01d8, B:78:0x01c5, B:74:0x01b0, B:54:0x0169, B:50:0x015a, B:46:0x014b, B:42:0x0138, B:38:0x0127), top: B:91:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c5 A[Catch: all -> 0x022f, TryCatch #0 {all -> 0x022f, blocks: (B:25:0x0091, B:30:0x009c, B:31:0x00f8, B:33:0x00fe, B:35:0x0110, B:39:0x012b, B:43:0x013e, B:47:0x0151, B:51:0x0160, B:55:0x016f, B:57:0x0179, B:59:0x017f, B:61:0x0185, B:63:0x018d, B:65:0x0197, B:84:0x0201, B:71:0x01a7, B:75:0x01b8, B:79:0x01cd, B:83:0x01e0, B:82:0x01d8, B:78:0x01c5, B:74:0x01b0, B:54:0x0169, B:50:0x015a, B:46:0x014b, B:42:0x0138, B:38:0x0127), top: B:91:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d8 A[Catch: all -> 0x022f, TryCatch #0 {all -> 0x022f, blocks: (B:25:0x0091, B:30:0x009c, B:31:0x00f8, B:33:0x00fe, B:35:0x0110, B:39:0x012b, B:43:0x013e, B:47:0x0151, B:51:0x0160, B:55:0x016f, B:57:0x0179, B:59:0x017f, B:61:0x0185, B:63:0x018d, B:65:0x0197, B:84:0x0201, B:71:0x01a7, B:75:0x01b8, B:79:0x01cd, B:83:0x01e0, B:82:0x01d8, B:78:0x01c5, B:74:0x01b0, B:54:0x0169, B:50:0x015a, B:46:0x014b, B:42:0x0138, B:38:0x0127), top: B:91:0x0091 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.util.HashMap r45) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.npj.d(java.util.HashMap):void");
    }
}
