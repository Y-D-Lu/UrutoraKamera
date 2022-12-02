package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;

/* renamed from: hab  reason: default package */
/* loaded from: classes.dex */
public final class hab implements goy {
    private final goy a;

    public hab(goy goyVar) {
        this.a = goyVar;
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.a.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.a.b();
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        if (gogVar.b.i() != hsr.LONG_SHOT) {
            try {
                this.a.c(goxVar, gogVar);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            return;
        }
        new lig(0, 0);
        ikc ikcVar = new ikc(mbs.c);
        ikcVar.a(new ExifInterface());
        ikcVar.b(lic.b(gogVar.a.a));
        gogVar.b.r(null, ikcVar);
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("delegate", this.a);
        return aZ.toString();
    }
}
