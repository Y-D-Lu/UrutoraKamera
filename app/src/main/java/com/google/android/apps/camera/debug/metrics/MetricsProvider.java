package com.google.android.apps.camera.debug.metrics;

import android.content.Context;
import android.util.PrintWriterPrinter;

import java.io.PrintWriter;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

import defpackage.dgu;
import defpackage.dhh;
import defpackage.enc;
import defpackage.lyd;
import defpackage.lye;
import defpackage.lys;
import defpackage.lyv;
import defpackage.lyw;
import defpackage.lyx;
import defpackage.mip;
import defpackage.nvb;
import defpackage.obr;

/* loaded from: classes.dex */
public class MetricsProvider extends dgu {
    public lyx a;

    @Override // defpackage.dgu
    public final void a(PrintWriter printWriter) {
        nvb nvbVar;
        lyw lywVar;
        int i;
        String sb;
        lyw lywVar2;
        if (this.a == null) {
            Context context = getContext();
            context.getClass();
            ((dhh) ((enc) context.getApplicationContext()).c(dhh.class)).g(this);
        }
        long nanoTime = System.nanoTime();
        PrintWriterPrinter printWriterPrinter = new PrintWriterPrinter(printWriter);
        lyx lyxVar = this.a;
        obr.ao(lyxVar);
        lys lysVar = lyxVar.a;
        synchronized (lysVar.a) {
            nvb nvbVar2 = lysVar.b.b;
            lywVar = null;
            nvbVar = new nvb((byte[]) null);
            for (Object entry : nvbVar2.a.entrySet()) {
                Map map = nvbVar.a;
                String str = (String) ((Map.Entry)entry).getKey();
                lyv lyvVar = (lyv) ((Map.Entry)entry).getValue();
                lyv lyvVar2 = new lyv(lyvVar.a);
                for (Object entry2 : lyvVar.b.entrySet()) {
                    lyvVar2.b.put((lye) ((Map.Entry)entry2).getKey(), ((lyw) ((Map.Entry)entry2).getValue()).a());
                }
                map.put(str, lyvVar2);
            }
        }
        Iterator it = nvbVar.a.values().iterator();
        while (true) {
            int i2 = 1;
            if (!it.hasNext()) {
                long nanoTime2 = System.nanoTime();
                Locale locale = Locale.ROOT;
                double d = nanoTime2 - nanoTime;
                Double.isNaN(d);
                printWriterPrinter.println(String.format(locale, "\n\nMetrics dumped in %.6f ms", Double.valueOf(d / 1000000.0d)));
                return;
            }
            lyv lyvVar3 = (lyv) it.next();
            if (lyvVar3 == null) {
                sb = "";
            } else if (lyvVar3.b().length == 0) {
                String a = lyvVar3.a();
                Object[] objArr = lye.a.b;
                Iterator it2 = lyvVar3.b.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        lywVar2 = lywVar;
                        break;
                    }
                    Map.Entry entry3 = (Map.Entry) it2.next();
                    for (int i3 = 0; i3 < objArr.length; i3++) {
                        if (objArr[i3] == null || ((lye) entry3.getKey()).b[i3] == objArr[i3]) {
                        }
                    }
                    lywVar2 = (lyw) entry3.getValue();
                    break;
                }
                String V = mip.V(lywVar2);
                StringBuilder sb2 = new StringBuilder(a.length() + 2 + String.valueOf(V).length());
                sb2.append(a);
                sb2.append(": ");
                sb2.append(V);
                sb = sb2.toString();
            } else {
                lyd[] b = lyvVar3.b();
                Set<Map.Entry> entrySet = lyvVar3.b.entrySet();
                int length = b.length;
                int i4 = length + 1;
                int[] iArr = new int[i4];
                String[][] strArr = (String[][]) Array.newInstance(String.class, entrySet.size() + 1, i4);
                for (int i5 = 0; i5 < length; i5++) {
                    strArr[0][i5] = b[i5].a;
                    iArr[i5] = b[i5].a.length();
                }
                strArr[0][length] = "";
                iArr[length] = 1;
                int i6 = 1;
                for (Map.Entry entry4 : entrySet) {
                    int i7 = 0;
                    while (i7 < length) {
                        Locale locale2 = Locale.ROOT;
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = ((lye) entry4.getKey()).b[i7];
                        String format = String.format(locale2, "%s", objArr2);
                        iArr[i7] = Math.max(iArr[i7], format.length());
                        strArr[i6][i7] = format;
                        i7++;
                        i2 = 1;
                    }
                    String V2 = mip.V((lyw) entry4.getValue());
                    iArr[length] = Math.max(iArr[length], V2.length());
                    strArr[i6][length] = V2;
                    i6++;
                    i2 = 1;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("  ");
                int i8 = 0;
                while (true) {
                    i = length - 1;
                    if (i8 >= i) {
                        break;
                    }
                    sb3.append("%-");
                    sb3.append(iArr[i8] + 1);
                    sb3.append("s");
                    i8++;
                }
                String valueOf = String.valueOf(sb3);
                StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf).length() + 2);
                sb4.append(valueOf);
                sb4.append("%s");
                String sb5 = sb4.toString();
                sb3.append("%-");
                sb3.append(iArr[i]);
                sb3.append("s:%");
                sb3.append(iArr[length] + 1);
                sb3.append("s");
                String sb6 = sb3.toString();
                StringBuilder sb7 = new StringBuilder();
                sb7.append(lyvVar3.a());
                sb7.append("\n");
                sb7.append(String.format(Locale.ROOT, sb5, (Object[]) strArr[0]));
                for (int i9 = 1; i9 < strArr.length; i9++) {
                    sb7.append("\n");
                    sb7.append(String.format(Locale.ROOT, sb6, (Object[]) strArr[i9]));
                }
                sb = sb7.toString();
            }
            printWriterPrinter.println(sb);
            lywVar = null;
        }
    }
}
