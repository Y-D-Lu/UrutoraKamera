package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: edr  reason: default package */
/* loaded from: classes.dex */
public final class edr implements phh {
    final /* synthetic */ int a;
    final /* synthetic */ edt b;
    final /* synthetic */ hgk c;
    final /* synthetic */ hsa d;
    final /* synthetic */ UUID e;
    final /* synthetic */ ojc f;
    final /* synthetic */ pih g;
    final /* synthetic */ edu h;

    public edr(edu eduVar, int i, edt edtVar, hgk hgkVar, hsa hsaVar, UUID uuid, ojc ojcVar, pih pihVar) {
        this.h = eduVar;
        this.a = i;
        this.b = edtVar;
        this.c = hgkVar;
        this.d = hsaVar;
        this.e = uuid;
        this.f = ojcVar;
        this.g = pihVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        d.v(edu.a.b(), "Error encoding jpeg image", (char) 1072);
        this.g.o(null);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        pht V;
        edr edrVar = this;
        final gjx gjxVar = (gjx) obj;
        try {
            edu eduVar = edrVar.h;
            gjxVar.getClass();
            int i = edrVar.a;
            edt edtVar = edrVar.b;
            hgk hgkVar = edrVar.c;
            hsa hsaVar = edrVar.d;
            UUID uuid = edrVar.e;
            ojc ojcVar = edrVar.f;
            ExifInterface exifInterface = gjxVar.d;
            long j = gjxVar.a;
            lic b = lic.b(gjxVar.c);
            lig ligVar = gjxVar.e;
            try {
                hpm hpmVar = new hpm(i, j, uuid, b, ligVar.a, ligVar.b, gjxVar.b, exifInterface, hgkVar, hsaVar.i(), eduVar.g);
                ojc a = eduVar.f.a(hsaVar.l());
                int i2 = hsaVar.h().a;
                ojc b2 = hsaVar.m().b(bxe.r);
                eduVar.h.a.put(Long.valueOf(gjxVar.a), Float.valueOf(i));
                if (edtVar != edt.PRIMARY) {
                    String str = "";
                    switch (edtVar.ordinal()) {
                        case 0:
                            str = "ORIGINAL";
                            break;
                        case 2:
                            str = "SECONDARY";
                            break;
                        case 3:
                            str = "DEBUG";
                            break;
                    }
                    hsc h = hsaVar.g().h();
                    h.a.h(str);
                    V = plk.V(hpmVar.a(h, oih.a, oih.a));
                } else if (ojcVar.g()) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    hsc f = hsaVar.f();
                    lig.h(hpmVar.b, hpmVar.c);
                    ikc ikcVar = new ikc(mbs.c);
                    ikcVar.b(hpmVar.a);
                    try {
                        hpmVar.b(a, b2, f.b, f.a().c(), byteArrayOutputStream);
                        V = ((fpl) ojcVar.c()).b(ikcVar, new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), hsaVar.f(), oih.a, hsaVar.d(), hsaVar.s(), hsaVar.k());
                    } catch (IOException e) {
                        f.b();
                        throw new IllegalStateException(e);
                    }
                } else {
                    V = plk.V(hpmVar.a(hsaVar.f(), a, b2));
                }
                edrVar = this;
                edrVar.g.e(pgb.h(V, new oiu() { // from class: edq
                    @Override // defpackage.oiu
                    public final Object a(Object obj2) {
                        ikc ikcVar2 = (ikc) obj2;
                        return gjx.this;
                    }
                }, pgr.a));
            } catch (RuntimeException e2) {
                e = e2;
                edrVar = this;
                ((oug) ((oug) ((oug) edu.a.b()).h(e)).G((char) 1073)).r("Error attaching jpeg image to the session %s", edrVar.d.s());
                edrVar.g.o(null);
            }
        } catch (RuntimeException e3) {
            e = e3;
        }
    }
}
