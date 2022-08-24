package defpackage;

import android.view.View;
import com.google.android.apps.camera.bottombar.R;

/* renamed from: gh  reason: default package */
/* loaded from: classes.dex */
public final class gh {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(View view) {
        return view.isAccessibilityHeading();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(View view) {
        return view.isScreenReaderFocusable();
    }

    public static int d(qp qpVar, pq pqVar, View view, View view2, qc qcVar, boolean z) {
        if (qcVar.ai() == 0 || qpVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(qc.be(view) - qc.be(view2)) + 1;
        }
        return Math.min(pqVar.k(), pqVar.a(view2) - pqVar.d(view));
    }

    public static int e(qp qpVar, pq pqVar, View view, View view2, qc qcVar, boolean z, boolean z2) {
        if (qcVar.ai() == 0 || qpVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (qpVar.a() - Math.max(qc.be(view), qc.be(view2))) - 1) : Math.max(0, Math.min(qc.be(view), qc.be(view2)));
        return !z ? max : Math.round((max * (Math.abs(pqVar.a(view2) - pqVar.d(view)) / (Math.abs(qc.be(view) - qc.be(view2)) + 1))) + (pqVar.j() - pqVar.d(view)));
    }

    public static int f(qp qpVar, pq pqVar, View view, View view2, qc qcVar, boolean z) {
        if (qcVar.ai() == 0 || qpVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        return !z ? qpVar.a() : (int) (((pqVar.a(view2) - pqVar.d(view)) / (Math.abs(qc.be(view) - qc.be(view2)) + 1)) * qpVar.a());
    }

    public static String g(String str, int i) {
        if (i <= 0) {
            if (i != -1) {
                throw new ass("Array index must be larger than zero", R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
            }
            return str.concat("[last()]");
        }
        StringBuilder sb = new StringBuilder(str.length() + 13);
        sb.append(str);
        sb.append('[');
        sb.append(i);
        sb.append(']');
        return sb.toString();
    }

    public static String h(String str, String str2) {
        if (str.length() != 0) {
            if (str2.length() == 0) {
                throw new ass("Empty f name", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            }
            atr d = hn.d(str, str2);
            if (d.a() != 2) {
                throw new ass("The field name must be simple", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            }
            String str3 = d.b(1).a;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1);
            sb.append('/');
            sb.append(str3);
            return sb.toString();
        }
        throw new ass("Empty field namespace URI", R.styleable.AppCompatTheme_switchStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x005c -> B:35:0x005f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.amn i(byte[] r7) {
        /*
            amn r0 = new amn
            r0.<init>()
            if (r7 != 0) goto L8
            return r0
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r7)
            r7 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L46
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L46
            int r7 = r2.readInt()     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
        L17:
            if (r7 <= 0) goto L32
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            boolean r4 = r2.readBoolean()     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            amm r5 = new amm     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            r5.<init>(r3, r4)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            java.util.Set r3 = r0.a     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            r3.add(r5)     // Catch: java.lang.Throwable -> L3e java.io.IOException -> L42
            int r7 = r7 + (-1)
            goto L17
        L32:
            r2.close()     // Catch: java.io.IOException -> L36
            goto L3a
        L36:
            r7 = move-exception
            r7.printStackTrace()
        L3a:
            r1.close()     // Catch: java.io.IOException -> L5b
            goto L5f
        L3e:
            r7 = move-exception
            r0 = r7
            r7 = r2
            goto L63
        L42:
            r7 = move-exception
            goto L4a
        L44:
            r0 = move-exception
            goto L63
        L46:
            r2 = move-exception
            r6 = r2
            r2 = r7
            r7 = r6
        L4a:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L57
            r2.close()     // Catch: java.io.IOException -> L53
            goto L57
        L53:
            r7 = move-exception
            r7.printStackTrace()
        L57:
            r1.close()     // Catch: java.io.IOException -> L5b
            goto L5f
        L5b:
            r7 = move-exception
            r7.printStackTrace()
        L5f:
            return r0
        L60:
            r7 = move-exception
            r0 = r7
            r7 = r2
        L63:
            if (r7 == 0) goto L6d
            r7.close()     // Catch: java.io.IOException -> L69
            goto L6d
        L69:
            r7 = move-exception
            r7.printStackTrace()
        L6d:
            r1.close()     // Catch: java.io.IOException -> L71
            goto L75
        L71:
            r7 = move-exception
            r7.printStackTrace()
        L75:
            goto L77
        L76:
            throw r0
        L77:
            goto L76
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh.i(byte[]):amn");
    }

    public static int j(int i) {
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    return 0;
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                case 5:
                    return 5;
                default:
                    throw new IllegalArgumentException("Could not convert " + ((Object) gg.e(i)) + " to int");
            }
        }
        throw null;
    }

    public static int k(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                throw new IllegalArgumentException("Could not convert " + i + " to BackoffPolicy");
        }
    }

    public static int l(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            default:
                if (i == 5) {
                    return 6;
                }
                throw new IllegalArgumentException("Could not convert " + i + " to NetworkType");
        }
    }

    public static int m(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                throw new IllegalArgumentException("Could not convert " + i + " to OutOfQuotaPolicy");
        }
    }

    public static int n(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            default:
                throw new IllegalArgumentException("Could not convert " + i + " to State");
        }
    }
}
