package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: oby  reason: default package */
/* loaded from: classes2.dex */
public final class oby {
    public obp a;
    public obp b;
    public obp c;
    public obp d;
    public obr e;
    public obr f;
    public obr g;
    public obr h;
    public obr i;
    public obr j;
    public obr k;
    public obr l;

    public oby() {
        this.i = obr.q();
        this.j = obr.q();
        this.k = obr.q();
        this.l = obr.q();
        this.a = new obn(DisplayHelper.DENSITY);
        this.b = new obn(DisplayHelper.DENSITY);
        this.c = new obn(DisplayHelper.DENSITY);
        this.d = new obn(DisplayHelper.DENSITY);
        this.e = obr.k();
        this.f = obr.k();
        this.g = obr.k();
        this.h = obr.k();
    }

    public oby(obz obzVar) {
        this.i = obr.q();
        this.j = obr.q();
        this.k = obr.q();
        this.l = obr.q();
        this.a = new obn(DisplayHelper.DENSITY);
        this.b = new obn(DisplayHelper.DENSITY);
        this.c = new obn(DisplayHelper.DENSITY);
        this.d = new obn(DisplayHelper.DENSITY);
        this.e = obr.k();
        this.f = obr.k();
        this.g = obr.k();
        this.h = obr.k();
        this.i = obzVar.j;
        this.j = obzVar.k;
        this.k = obzVar.l;
        this.l = obzVar.m;
        this.a = obzVar.b;
        this.b = obzVar.c;
        this.c = obzVar.d;
        this.d = obzVar.e;
        this.e = obzVar.f;
        this.f = obzVar.g;
        this.g = obzVar.h;
        this.h = obzVar.i;
    }

    public static void b(obr obrVar) {
        if (obrVar instanceof obx) {
            obx obxVar = (obx) obrVar;
        } else if (!(obrVar instanceof obq)) {
        } else {
            obq obqVar = (obq) obrVar;
        }
    }

    public final obz a() {
        return new obz(this);
    }
}
