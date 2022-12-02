package defpackage;

import java.util.ArrayList;

/* renamed from: fcm  reason: default package */
/* loaded from: classes.dex */
public final class fcm {
    private static fcl a = null;

    public static fcl a(awy awyVar) {
        int i;
        double d;
        int i2;
        int i3 = 0;
        double d2;
        int abs;
        if (a == null) {
            ArrayList arrayList = new ArrayList(awyVar.f);
            ArrayList arrayList2 = new ArrayList(awyVar.c);
            int[] iArr = new int[arrayList.size()];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = -1;
                if (i4 >= arrayList.size()) {
                    break;
                }
                iArr[i4] = -1;
                double b = ((axn) arrayList.get(i4)).b();
                double a2 = ((axn) arrayList.get(i4)).a();
                Double.isNaN(b);
                Double.isNaN(a2);
                double d3 = b / a2;
                int i6 = Integer.MAX_VALUE;
                for (int i7 = 0; i7 < arrayList2.size(); i7++) {
                    double b2 = ((axn) arrayList2.get(i7)).b();
                    double a3 = ((axn) arrayList2.get(i7)).a();
                    Double.isNaN(b2);
                    Double.isNaN(a3);
                    if (Math.abs(d3 - (b2 / a3)) < 0.03d && ((axn) arrayList2.get(i7)).b() < 640 && (abs = Math.abs(((axn) arrayList2.get(i7)).b() - 320)) < i6) {
                        iArr[i4] = i7;
                        i6 = abs;
                    }
                }
                if (iArr[i4] >= 0) {
                    i5++;
                }
                i4++;
            }
            double d4 = Double.MAX_VALUE;
            if (i5 == 0) {
                double d5 = 320.0d;
                int i8 = 0;
                int i9 = -1;
                while (i8 < arrayList2.size()) {
                    double abs2 = Math.abs(((axn) arrayList2.get(i8)).b() - 320);
                    double d6 = abs2 < d5 ? abs2 : d5;
                    if (abs2 < d5) {
                        i9 = i8;
                    }
                    i8++;
                    d5 = d6;
                }
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    iArr[i10] = i9;
                }
                d = Double.MAX_VALUE;
                i2 = 0;
            } else {
                d = Double.MAX_VALUE;
                i2 = 0;
            }
            while (i2 < arrayList.size()) {
                if (iArr[i2] < 0) {
                    d2 = d;
                } else {
                    double abs3 = Math.abs(((axn) arrayList.get(i2)).b() - 3000);
                    d2 = d;
                    double b3 = ((axn) arrayList.get(i2)).b();
                    double a4 = ((axn) arrayList.get(i2)).a();
                    Double.isNaN(b3);
                    Double.isNaN(a4);
                    double abs4 = Math.abs((b3 / a4) - 1.3333333333333333d);
                    if (i < 0 || abs3 < d2 || (abs3 == d2 && abs4 < d4)) {
                        d4 = abs4;
                        i = i2;
                        d = abs3;
                        i2++;
                    }
                }
                d = d2;
                i2++;
            }
            double d7 = d;
            if (d4 > 0.03d) {
                double d8 = d7;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    if (iArr[i11] < 0) {
                        i3 = i;
                    } else {
                        double b4 = ((axn) arrayList.get(i11)).b();
                        double a5 = ((axn) arrayList.get(i11)).a();
                        Double.isNaN(b4);
                        Double.isNaN(a5);
                        double abs5 = Math.abs((b4 / a5) - 1.3333333333333333d);
                        double abs6 = Math.abs(((axn) arrayList.get(i11)).b() - 3000);
                        if (abs5 + 0.03d < d4) {
                            int i12 = i;
                            double abs7 = Math.abs(((axn) arrayList.get(i11)).b() - 3000);
                            if (abs7 < 1050.0d) {
                                d4 = abs5;
                            }
                            if (abs7 < 1050.0d) {
                                d8 = abs6;
                            }
                            i = abs7 < 1050.0d ? i11 : i12;
                        } else {
                            i3 = i;
                            if (Math.abs(abs5 - d4) < 0.03d && abs6 < d8) {
                                i = i11;
                                d4 = abs5;
                                d8 = abs6;
                            }
                        }
                    }
                    i = i3;
                }
            }
            int i13 = iArr[i];
            axn axnVar = (axn) arrayList.get(i);
            axnVar.b();
            axnVar.a();
            a = new fcl((axn) arrayList2.get(i13), (axn) arrayList.get(i));
        }
        return a;
    }
}
