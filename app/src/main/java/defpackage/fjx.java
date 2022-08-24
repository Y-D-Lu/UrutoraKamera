package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;

/* renamed from: fjx  reason: default package */
/* loaded from: classes.dex */
public final class fjx {
    public final poy a;

    public fjx() {
        this.a = pdb.v.m();
    }

    public fjx(int i, boolean z) {
        obr.aF(i == 1 ? false : true);
        poy m = pam.T.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pam pamVar = (pam) m.b;
        int i2 = i - 1;
        if (i != 0) {
            pamVar.c = i2;
            int i3 = pamVar.a | 2;
            pamVar.a = i3;
            pamVar.a = i3 | 4;
            pamVar.d = z;
            this.a = m;
            return;
        }
        throw null;
    }

    public static final pbi l(pln plnVar) {
        poy m = pbi.h.m();
        int i = plnVar.a;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbi pbiVar = (pbi) m.b;
        int i2 = pbiVar.a | 1;
        pbiVar.a = i2;
        pbiVar.b = i;
        int i3 = plnVar.b;
        int i4 = i2 | 2;
        pbiVar.a = i4;
        pbiVar.c = i3;
        int i5 = plnVar.c;
        int i6 = i4 | 4;
        pbiVar.a = i6;
        pbiVar.d = i5;
        int i7 = plnVar.d;
        int i8 = i6 | 8;
        pbiVar.a = i8;
        pbiVar.e = i7;
        int i9 = plnVar.e;
        int i10 = i8 | 16;
        pbiVar.a = i10;
        pbiVar.f = i9;
        int i11 = plnVar.f;
        pbiVar.a = i10 | 32;
        pbiVar.g = i11;
        return (pbi) m.j();
    }

    public final void a(llz llzVar) {
        if (llzVar == null) {
            return;
        }
        poy poyVar = this.a;
        poy m = pbe.p.m();
        String tagStringValue = llzVar.getTagStringValue(ExifInterface.g);
        if (tagStringValue != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar = (pbe) m.b;
            pbeVar.a |= 4;
            pbeVar.c = tagStringValue;
        }
        String tagStringValue2 = llzVar.getTagStringValue(ExifInterface.h);
        if (tagStringValue2 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar2 = (pbe) m.b;
            pbeVar2.a |= 4;
            pbeVar2.c = tagStringValue2;
        }
        String tagStringValue3 = llzVar.getTagStringValue(ExifInterface.TAG_SOFTWARE);
        if (tagStringValue3 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar3 = (pbe) m.b;
            pbeVar3.a |= 1;
            pbeVar3.b = tagStringValue3;
        }
        lid a = llzVar.a(ExifInterface.F);
        if (a != null) {
            float f = ((float) a.a) / ((float) a.b);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar4 = (pbe) m.b;
            pbeVar4.a |= 8;
            pbeVar4.d = f;
        }
        Integer b = llzVar.b(ExifInterface.J);
        if (b != null) {
            int intValue = b.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar5 = (pbe) m.b;
            pbeVar5.a |= 16;
            pbeVar5.e = intValue;
        }
        lid a2 = llzVar.a(ExifInterface.Z);
        if (a2 != null) {
            float f2 = ((float) a2.a) / ((float) a2.b);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar6 = (pbe) m.b;
            pbeVar6.a |= 32;
            pbeVar6.f = f2;
        }
        lid a3 = llzVar.a(ExifInterface.R);
        if (a3 != null) {
            float f3 = ((float) a3.a) / ((float) a3.b);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar7 = (pbe) m.b;
            pbeVar7.a |= 64;
            pbeVar7.g = f3;
        }
        boolean z = (llzVar.a(ExifInterface.aT) == null || llzVar.a(ExifInterface.aV) == null) ? false : true;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbe pbeVar8 = (pbe) m.b;
        pbeVar8.a |= 256;
        pbeVar8.h = z;
        Integer b2 = llzVar.b(ExifInterface.j);
        if (b2 != null) {
            int intValue2 = b2.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar9 = (pbe) m.b;
            pbeVar9.a |= 512;
            pbeVar9.i = intValue2;
        }
        Integer b3 = llzVar.b(ExifInterface.aj);
        if (b3 != null) {
            int intValue3 = b3.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar10 = (pbe) m.b;
            pbeVar10.a |= 1024;
            pbeVar10.j = intValue3;
        }
        Integer b4 = llzVar.b(ExifInterface.ai);
        if (b4 != null) {
            int intValue4 = b4.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar11 = (pbe) m.b;
            pbeVar11.a |= 2048;
            pbeVar11.k = intValue4;
        }
        Integer b5 = llzVar.b(ExifInterface.Y);
        if (b5 != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar12 = (pbe) m.b;
            pbeVar12.a |= 4096;
            pbeVar12.l = true;
            int intValue5 = b5.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar13 = (pbe) m.b;
            pbeVar13.a |= 8192;
            pbeVar13.m = intValue5;
        } else {
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar14 = (pbe) m.b;
            pbeVar14.a |= 4096;
            pbeVar14.l = false;
        }
        lid a4 = llzVar.a(ExifInterface.T);
        if (a4 != null) {
            float f4 = ((float) a4.a) / ((float) a4.b);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar15 = (pbe) m.b;
            pbeVar15.a |= 16384;
            pbeVar15.n = f4;
        }
        lid a5 = llzVar.a(ExifInterface.V);
        if (a5 != null) {
            float f5 = ((float) a5.a) / ((float) a5.b);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pbe pbeVar16 = (pbe) m.b;
            pbeVar16.a |= 32768;
            pbeVar16.o = f5;
        }
        pbe pbeVar17 = (pbe) m.j();
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pbeVar17.getClass();
        pamVar.g = pbeVar17;
        pamVar.a |= 32;
    }

    public final void b(boolean z) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.a |= 64;
        pamVar.h = z;
    }

    public final void c(boolean z) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.b |= 131072;
        pamVar.O = z;
    }

    public final void d(pcu pcuVar) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.S = pcuVar;
        pamVar.b |= 8388608;
    }

    public final void e(float f) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.a |= 16;
        pamVar.f = f;
    }

    public final void f(pem pemVar) {
        if (pemVar == null) {
            return;
        }
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.n = pemVar;
        pamVar.a |= 8192;
    }

    public final void g(float f) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.a |= 8;
        pamVar.e = f;
    }

    public final void h(int i) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        int i2 = i - 1;
        pam pamVar2 = pam.T;
        if (i != 0) {
            pamVar.z = i2;
            pamVar.b |= 2;
            return;
        }
        throw null;
    }

    public final void i(int i) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        pam pamVar2 = pam.T;
        pamVar.j = i - 1;
        pamVar.a |= 256;
    }

    public final void j(int i) {
        poy poyVar = this.a;
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        pam pamVar = (pam) poyVar.b;
        int i2 = i - 1;
        pam pamVar2 = pam.T;
        if (i != 0) {
            pamVar.K = i2;
            pamVar.b |= 4096;
            return;
        }
        throw null;
    }

    public final pdb k() {
        return (pdb) this.a.j();
    }
}
