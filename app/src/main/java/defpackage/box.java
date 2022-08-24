package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: box  reason: default package */
/* loaded from: classes.dex */
public final class box extends mip {
    private final fjs a;
    private final Boolean b;
    private final float c;
    private final lco d;
    private final lwd g;
    private final boolean h;
    private final jrl i;
    private final lvs j;
    private int k;
    private final List l = new ArrayList();
    private lzv m = null;
    private int n = -1;
    private int o = -1;
    private int p = -1;

    public box(fjs fjsVar, Boolean bool, lvp lvpVar, lco lcoVar, lvs lvsVar, jrl jrlVar) {
        this.a = fjsVar;
        this.b = bool;
        this.d = lcoVar;
        Rect h = lvpVar.h();
        this.c = h.width() * h.height();
        this.g = lvpVar.k();
        this.j = lvsVar;
        this.h = lvpVar.L();
        this.i = jrlVar;
    }

    private final synchronized void eW(List list, int i, int i2) {
        List list2;
        int i3;
        List list3;
        int i4;
        if (list.isEmpty()) {
            return;
        }
        int i5 = i2;
        if (i5 != 3) {
            i5 = 2;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (i5 == 2) {
            bow bowVar = (bow) list.get(0);
            list3 = bowVar.a;
            list2 = bowVar.b;
            i3 = bowVar.c;
            i4 = bowVar.d;
        } else {
            list2 = arrayList2;
            i3 = 0;
            list3 = arrayList;
            i4 = 0;
        }
        if (i5 == 3) {
            int size = list.size();
            for (int i6 = 0; i6 < 40; i6++) {
                Iterator it = list.iterator();
                float f = DisplayHelper.DENSITY;
                boolean z = false;
                while (it.hasNext()) {
                    ojc ojcVar = (ojc) ((bow) it.next()).a.get(i6);
                    if (ojcVar.g()) {
                        f += ((Float) ojcVar.c()).floatValue();
                        z = true;
                    }
                }
                list3.add(z ? ojc.i(Float.valueOf(f / size)) : oih.a);
            }
            bow bowVar2 = (bow) ohh.t(list);
            list2 = bowVar2.b;
            i3 = bowVar2.c;
            i4 = bowVar2.d;
        }
        ojc ojcVar2 = (ojc) list3.get(0);
        ojc ojcVar3 = (ojc) list3.get(1);
        ojc ojcVar4 = (ojc) list3.get(2);
        ojc ojcVar5 = (ojc) list3.get(3);
        ojc ojcVar6 = (ojc) list3.get(4);
        ojc ojcVar7 = (ojc) list3.get(5);
        ojc ojcVar8 = (ojc) list3.get(6);
        ojc ojcVar9 = (ojc) list3.get(7);
        ojc ojcVar10 = (ojc) list3.get(8);
        ojc ojcVar11 = (ojc) list3.get(9);
        ojc ojcVar12 = (ojc) list3.get(10);
        ojc ojcVar13 = (ojc) list3.get(11);
        ojc ojcVar14 = (ojc) list3.get(12);
        int i7 = i5;
        ojc ojcVar15 = (ojc) list3.get(13);
        int i8 = i4;
        ojc ojcVar16 = (ojc) list3.get(14);
        int i9 = i3;
        ojc ojcVar17 = (ojc) list3.get(15);
        ojc ojcVar18 = (ojc) list3.get(16);
        ojc ojcVar19 = (ojc) list3.get(17);
        ojc ojcVar20 = (ojc) list3.get(18);
        ojc ojcVar21 = (ojc) list3.get(19);
        ojc ojcVar22 = (ojc) list3.get(20);
        ojc ojcVar23 = (ojc) list3.get(21);
        ojc ojcVar24 = (ojc) list3.get(22);
        ojc ojcVar25 = (ojc) list3.get(23);
        ojc ojcVar26 = (ojc) list3.get(24);
        ojc ojcVar27 = (ojc) list3.get(25);
        ojc ojcVar28 = (ojc) list3.get(26);
        ojc ojcVar29 = (ojc) list3.get(27);
        ojc ojcVar30 = (ojc) list3.get(28);
        ojc ojcVar31 = (ojc) list3.get(29);
        ojc ojcVar32 = (ojc) list3.get(30);
        ojc ojcVar33 = (ojc) list3.get(31);
        ojc ojcVar34 = (ojc) list3.get(32);
        ojc ojcVar35 = (ojc) list3.get(33);
        ojc ojcVar36 = (ojc) list3.get(34);
        ojc ojcVar37 = (ojc) list3.get(35);
        ojc ojcVar38 = (ojc) list3.get(36);
        ojc ojcVar39 = (ojc) list3.get(37);
        ojc ojcVar40 = (ojc) list3.get(38);
        ojc ojcVar41 = (ojc) list3.get(39);
        ojc ojcVar42 = (ojc) list2.get(0);
        ojc ojcVar43 = (ojc) list2.get(1);
        ojc ojcVar44 = (ojc) list2.get(2);
        ojc ojcVar45 = (ojc) list2.get(3);
        ojc ojcVar46 = (ojc) list2.get(4);
        ojc ojcVar47 = (ojc) list2.get(5);
        ojc ojcVar48 = (ojc) list2.get(6);
        poy m = pea.ad.m();
        int size2 = list.size();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pea peaVar = (pea) m.b;
        peaVar.a |= 1;
        peaVar.c = size2;
        if (ojcVar2.g()) {
            float floatValue = ((Float) ojcVar2.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar2 = (pea) m.b;
            peaVar2.a |= 2;
            peaVar2.d = floatValue;
        }
        if (ojcVar3.g()) {
            float floatValue2 = ((Float) ojcVar3.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar3 = (pea) m.b;
            peaVar3.a |= 8;
            peaVar3.e = floatValue2;
        }
        if (ojcVar4.g()) {
            float floatValue3 = ((Float) ojcVar4.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar4 = (pea) m.b;
            peaVar4.a |= 16;
            peaVar4.f = floatValue3;
        }
        if (ojcVar5.g()) {
            float floatValue4 = ((Float) ojcVar5.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar5 = (pea) m.b;
            peaVar5.a |= 32;
            peaVar5.g = floatValue4;
        }
        if (ojcVar6.g()) {
            float floatValue5 = ((Float) ojcVar6.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar6 = (pea) m.b;
            peaVar6.a |= 64;
            peaVar6.h = floatValue5;
        }
        if (ojcVar7.g()) {
            float floatValue6 = ((Float) ojcVar7.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar7 = (pea) m.b;
            peaVar7.a |= 128;
            peaVar7.i = floatValue6;
        }
        if (ojcVar8.g()) {
            float floatValue7 = ((Float) ojcVar8.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar8 = (pea) m.b;
            peaVar8.a |= 256;
            peaVar8.j = floatValue7;
        }
        if (ojcVar9.g()) {
            float floatValue8 = ((Float) ojcVar9.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar9 = (pea) m.b;
            peaVar9.a |= 512;
            peaVar9.k = floatValue8;
        }
        if (ojcVar10.g()) {
            float floatValue9 = ((Float) ojcVar10.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar10 = (pea) m.b;
            peaVar10.a |= 1024;
            peaVar10.l = floatValue9;
        }
        if (ojcVar11.g()) {
            float floatValue10 = ((Float) ojcVar11.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar11 = (pea) m.b;
            peaVar11.a |= 2048;
            peaVar11.m = floatValue10;
        }
        if (ojcVar12.g()) {
            float floatValue11 = ((Float) ojcVar12.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar12 = (pea) m.b;
            peaVar12.a |= 4096;
            peaVar12.n = floatValue11;
        }
        if (ojcVar13.g()) {
            float floatValue12 = ((Float) ojcVar13.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar13 = (pea) m.b;
            peaVar13.a |= 8192;
            peaVar13.o = floatValue12;
        }
        if (ojcVar14.g()) {
            float floatValue13 = ((Float) ojcVar14.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar14 = (pea) m.b;
            peaVar14.a |= 16384;
            peaVar14.p = floatValue13;
        }
        if (ojcVar15.g()) {
            float floatValue14 = ((Float) ojcVar15.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar15 = (pea) m.b;
            peaVar15.a |= 32768;
            peaVar15.q = floatValue14;
        }
        if (ojcVar16.g()) {
            float floatValue15 = ((Float) ojcVar16.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar16 = (pea) m.b;
            peaVar16.a |= 65536;
            peaVar16.r = floatValue15;
        }
        if (ojcVar17.g()) {
            float floatValue16 = ((Float) ojcVar17.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar17 = (pea) m.b;
            peaVar17.a |= 131072;
            peaVar17.s = floatValue16;
        }
        if (ojcVar18.g()) {
            float floatValue17 = ((Float) ojcVar18.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar18 = (pea) m.b;
            peaVar18.a |= 262144;
            peaVar18.t = floatValue17;
        }
        if (ojcVar19.g()) {
            float floatValue18 = ((Float) ojcVar19.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar19 = (pea) m.b;
            peaVar19.a |= 524288;
            peaVar19.u = floatValue18;
        }
        if (ojcVar20.g()) {
            float floatValue19 = ((Float) ojcVar20.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar20 = (pea) m.b;
            peaVar20.a |= 1048576;
            peaVar20.v = floatValue19;
        }
        if (ojcVar21.g()) {
            float floatValue20 = ((Float) ojcVar21.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar21 = (pea) m.b;
            peaVar21.a |= 2097152;
            peaVar21.w = floatValue20;
        }
        if (ojcVar22.g()) {
            float floatValue21 = ((Float) ojcVar22.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar22 = (pea) m.b;
            peaVar22.a |= 4194304;
            peaVar22.x = floatValue21;
        }
        if (ojcVar23.g()) {
            float floatValue22 = ((Float) ojcVar23.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar23 = (pea) m.b;
            peaVar23.a |= 8388608;
            peaVar23.y = floatValue22;
        }
        if (ojcVar24.g()) {
            float floatValue23 = ((Float) ojcVar24.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar24 = (pea) m.b;
            peaVar24.a |= 16777216;
            peaVar24.z = floatValue23;
        }
        if (ojcVar25.g()) {
            float floatValue24 = ((Float) ojcVar25.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar25 = (pea) m.b;
            peaVar25.a |= 33554432;
            peaVar25.A = floatValue24;
        }
        if (ojcVar26.g()) {
            float floatValue25 = ((Float) ojcVar26.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar26 = (pea) m.b;
            peaVar26.a |= 67108864;
            peaVar26.B = floatValue25;
        }
        if (ojcVar27.g()) {
            float floatValue26 = ((Float) ojcVar27.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar27 = (pea) m.b;
            peaVar27.a |= 134217728;
            peaVar27.C = floatValue26;
        }
        if (ojcVar28.g()) {
            float floatValue27 = ((Float) ojcVar28.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar28 = (pea) m.b;
            peaVar28.a |= 268435456;
            peaVar28.D = floatValue27;
        }
        if (ojcVar42.g()) {
            int intValue = ((Integer) ojcVar42.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar29 = (pea) m.b;
            peaVar29.a |= 536870912;
            peaVar29.E = intValue;
        }
        if (ojcVar29.g()) {
            float floatValue28 = ((Float) ojcVar29.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar30 = (pea) m.b;
            peaVar30.a |= 1073741824;
            peaVar30.F = floatValue28;
        }
        if (ojcVar30.g()) {
            float floatValue29 = ((Float) ojcVar30.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar31 = (pea) m.b;
            peaVar31.a |= Integer.MIN_VALUE;
            peaVar31.G = floatValue29;
        }
        if (ojcVar43.g()) {
            int intValue2 = ((Integer) ojcVar43.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar32 = (pea) m.b;
            peaVar32.b |= 1;
            peaVar32.H = intValue2;
        }
        if (ojcVar31.g()) {
            float floatValue30 = ((Float) ojcVar31.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar33 = (pea) m.b;
            peaVar33.b |= 2;
            peaVar33.I = floatValue30;
        }
        if (ojcVar32.g()) {
            float floatValue31 = ((Float) ojcVar32.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar34 = (pea) m.b;
            peaVar34.b |= 4;
            peaVar34.J = floatValue31;
        }
        if (ojcVar33.g()) {
            float floatValue32 = ((Float) ojcVar33.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar35 = (pea) m.b;
            peaVar35.b |= 8;
            peaVar35.K = floatValue32;
        }
        if (ojcVar34.g()) {
            float floatValue33 = ((Float) ojcVar34.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar36 = (pea) m.b;
            peaVar36.b |= 16;
            peaVar36.L = floatValue33;
        }
        if (ojcVar44.g()) {
            int intValue3 = ((Integer) ojcVar44.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar37 = (pea) m.b;
            peaVar37.b |= 32;
            peaVar37.M = intValue3;
        }
        if (ojcVar35.g()) {
            float floatValue34 = ((Float) ojcVar35.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar38 = (pea) m.b;
            peaVar38.b |= 64;
            peaVar38.N = floatValue34;
        }
        if (ojcVar36.g()) {
            float floatValue35 = ((Float) ojcVar36.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar39 = (pea) m.b;
            peaVar39.b |= 128;
            peaVar39.O = floatValue35;
        }
        if (ojcVar37.g()) {
            float floatValue36 = ((Float) ojcVar37.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar40 = (pea) m.b;
            peaVar40.b |= 256;
            peaVar40.P = floatValue36;
        }
        if (ojcVar38.g()) {
            float floatValue37 = ((Float) ojcVar38.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar41 = (pea) m.b;
            peaVar41.b |= 512;
            peaVar41.Q = floatValue37;
        }
        if (ojcVar39.g()) {
            float floatValue38 = ((Float) ojcVar39.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar42 = (pea) m.b;
            peaVar42.b |= 1024;
            peaVar42.R = floatValue38;
        }
        if (ojcVar45.g()) {
            int intValue4 = ((Integer) ojcVar45.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar43 = (pea) m.b;
            peaVar43.b |= 4096;
            peaVar43.T = intValue4;
        }
        if (ojcVar46.g()) {
            int intValue5 = ((Integer) ojcVar46.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar44 = (pea) m.b;
            peaVar44.b |= 8192;
            peaVar44.U = intValue5;
        }
        if (ojcVar40.g()) {
            float floatValue39 = ((Float) ojcVar40.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar45 = (pea) m.b;
            peaVar45.b = 32768 | peaVar45.b;
            peaVar45.W = floatValue39;
        }
        if (ojcVar41.g()) {
            float floatValue40 = ((Float) ojcVar41.c()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar46 = (pea) m.b;
            peaVar46.b = 65536 | peaVar46.b;
            peaVar46.X = floatValue40;
        }
        if (ojcVar47.g()) {
            int intValue6 = ((Integer) ojcVar47.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar47 = (pea) m.b;
            peaVar47.b |= 131072;
            peaVar47.Y = intValue6;
        }
        if (ojcVar48.g()) {
            int intValue7 = ((Integer) ojcVar48.c()).intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar48 = (pea) m.b;
            peaVar48.b |= 262144;
            peaVar48.Z = intValue7;
        }
        if (i == 2) {
            int i10 = this.n;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pea peaVar49 = (pea) m.b;
            int i11 = peaVar49.b | 524288;
            peaVar49.b = i11;
            peaVar49.aa = i10;
            int i12 = this.o;
            int i13 = i11 | 1048576;
            peaVar49.b = i13;
            peaVar49.ab = i12;
            int i14 = this.p;
            peaVar49.b = i13 | 2097152;
            peaVar49.ac = i14;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        pea peaVar50 = (pea) m.b;
        int i15 = i9 - 1;
        if (i9 == 0) {
            throw null;
        }
        peaVar50.S = i15;
        int i16 = peaVar50.b | 2048;
        peaVar50.b = i16;
        int i17 = i8 - 1;
        if (i8 == 0) {
            throw null;
        }
        peaVar50.V = i17;
        peaVar50.b = i16 | 16384;
        pea peaVar51 = (pea) m.j();
        fjs fjsVar = this.a;
        poy m2 = peb.e.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        peb pebVar = (peb) m2.b;
        pebVar.b = i - 1;
        int i18 = pebVar.a | 1;
        pebVar.a = i18;
        pebVar.c = i7 - 1;
        int i19 = i18 | 2;
        pebVar.a = i19;
        peaVar51.getClass();
        pebVar.d = peaVar51;
        pebVar.a = i19 | 4;
        fjsVar.H((peb) m2.j());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0356  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.bow w(defpackage.lzv r21) {
        /*
            Method dump skipped, instructions count: 1262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.box.w(lzv):bow");
    }

    private static ojc x(lzv lzvVar, boolean z, boolean z2, boolean z3) {
        Float f;
        MeteringRectangle[] meteringRectangleArr;
        MeteringRectangle[] meteringRectangleArr2;
        MeteringRectangle[] meteringRectangleArr3;
        ArrayList arrayList = new ArrayList();
        if (z && (meteringRectangleArr3 = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AF_REGIONS)) != null) {
            Collections.addAll(arrayList, meteringRectangleArr3);
        }
        if (z2 && (meteringRectangleArr2 = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AE_REGIONS)) != null) {
            Collections.addAll(arrayList, meteringRectangleArr2);
        }
        if (z3 && (meteringRectangleArr = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AWB_REGIONS)) != null) {
            Collections.addAll(arrayList, meteringRectangleArr);
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            float f2 = DisplayHelper.DENSITY;
            for (int i = 0; i < size; i++) {
                MeteringRectangle meteringRectangle = (MeteringRectangle) arrayList.get(i);
                f2 += meteringRectangle.getWidth() * meteringRectangle.getHeight();
            }
            f = Float.valueOf(f2);
        } else {
            f = null;
        }
        return ojc.h(f);
    }

    public final synchronized void a(int i) {
        lzv lzvVar;
        if (this.b.booleanValue() && (lzvVar = this.m) != null) {
            eW(oom.m(w(lzvVar)), i, 2);
        }
    }

    @Override // defpackage.mip
    public final synchronized void b(lzv lzvVar) {
        Integer num;
        Integer num2;
        Integer num3;
        if (!this.b.booleanValue()) {
            return;
        }
        this.m = lzvVar;
        this.k++;
        if (this.n == -1 && (num3 = (Integer) lzvVar.d(CaptureResult.CONTROL_AE_STATE)) != null && (num3.intValue() == 2 || num3.intValue() == 4 || num3.intValue() == 3)) {
            this.n = this.k;
        }
        if (this.o == -1 && (num2 = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_STATE)) != null && (num2.intValue() == 2 || num2.intValue() == 4 || num2.intValue() == 5)) {
            this.o = this.k;
        }
        if (this.p == -1 && (num = (Integer) lzvVar.d(CaptureResult.CONTROL_AWB_STATE)) != null && (num.intValue() == 2 || num.intValue() == 3)) {
            this.p = this.k;
        }
        if (this.k > 60) {
            return;
        }
        this.l.add(w(lzvVar));
        if (this.k == 60) {
            eW(this.l, 2, 3);
        }
    }
}
