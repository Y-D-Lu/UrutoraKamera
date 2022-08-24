package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: et  reason: default package */
/* loaded from: classes3.dex */
public final class et {
    public static boolean A(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    public static boolean B(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static CharSequence[] C(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        return textArray == null ? typedArray.getTextArray(i2) : textArray;
    }

    public static int D(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    public static int E(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!B(xmlPullParser, str)) {
            return 0;
        }
        return typedArray.getColor(i, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        r7 = r0.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        switch(r7.hashCode()) {
            case 89650992: goto L106;
            case 1191572447: goto L24;
            default: goto L109;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        if (r7.equals("selector") == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        if (r7.equals("gradient") == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        r10 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        switch(r10) {
            case 0: goto L102;
            case 1: goto L33;
            default: goto L29;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        r7 = r0.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        if (r7.equals("gradient") == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        r7 = x(r4, r28, r6, defpackage.ae.d);
        r14 = t(r7, r0, "startX", 8, com.hdrindicator.DisplayHelper.DENSITY);
        r15 = t(r7, r0, "startY", 9, com.hdrindicator.DisplayHelper.DENSITY);
        r16 = t(r7, r0, "endX", 10, com.hdrindicator.DisplayHelper.DENSITY);
        r17 = t(r7, r0, "endY", 11, com.hdrindicator.DisplayHelper.DENSITY);
        r10 = t(r7, r0, "centerX", 3, com.hdrindicator.DisplayHelper.DENSITY);
        r2 = t(r7, r0, "centerY", 4, com.hdrindicator.DisplayHelper.DENSITY);
        r13 = v(r7, r0, "type", 2, 0);
        r8 = E(r7, r0, "startColor", 0);
        r18 = B(r0, r3);
        r3 = E(r7, r0, r3, 7);
        r11 = E(r7, r0, "endColor", 1);
        r9 = v(r7, r0, "tileMode", 6, 0);
        r21 = t(r7, r0, "gradientRadius", 5, com.hdrindicator.DisplayHelper.DENSITY);
        r7.recycle();
        r5 = r0.getDepth() + 1;
        r7 = new java.util.ArrayList(20);
        r15 = new java.util.ArrayList(20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fb, code lost:
        r12 = r0.next();
        r22 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0102, code lost:
        if (r12 == 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0104, code lost:
        r14 = r0.getDepth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0108, code lost:
        if (r14 >= r5) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010a, code lost:
        r23 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010d, code lost:
        if (r12 == 3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0110, code lost:
        r23 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0114, code lost:
        if (r12 != 2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0116, code lost:
        if (r14 > r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0122, code lost:
        if (r0.getName().equals("item") == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0124, code lost:
        r12 = x(r4, r28, r6, defpackage.ae.e);
        r24 = r12.hasValue(0);
        r25 = r12.hasValue(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0134, code lost:
        if (r24 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0136, code lost:
        if (r25 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
        r24 = r12.getColor(0, 0);
        r25 = r12.getFloat(1, com.hdrindicator.DisplayHelper.DENSITY);
        r12.recycle();
        r15.add(java.lang.Integer.valueOf(r24));
        r7.add(java.lang.Float.valueOf(r25));
        r14 = r22;
        r9 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0173, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r0.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
        r14 = r22;
        r9 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x017a, code lost:
        r14 = r22;
        r9 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0181, code lost:
        r23 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0187, code lost:
        if (r15.size() <= 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0189, code lost:
        r0 = new defpackage.ed(r15, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018f, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0190, code lost:
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0193, code lost:
        if (r18 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0195, code lost:
        r0 = new defpackage.ed(r8, r3, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019b, code lost:
        r0 = new defpackage.ed(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a0, code lost:
        switch(r13) {
            case 1: goto L88;
            case 2: goto L87;
            default: goto L74;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a6, code lost:
        r1 = new android.graphics.SweepGradient(r10, r2, r0.a, r0.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b3, code lost:
        if (r21 <= com.hdrindicator.DisplayHelper.DENSITY) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b5, code lost:
        r1 = new android.graphics.RadialGradient(r10, r2, r21, r0.a, r0.b, defpackage.d.h(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01d4, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d5, code lost:
        r1 = new android.graphics.LinearGradient(r22, r15, r16, r17, r0.a, r0.b, defpackage.d.h(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f2, code lost:
        r2 = new defpackage.dy(r1, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f4, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f5, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0214, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r0.getPositionDescription() + ": invalid gradient color tag " + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0215, code lost:
        r0 = defpackage.dx.b(r4, r0, r6, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0220, code lost:
        r2 = new defpackage.dy(null, r0, r0.getDefaultColor());
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0240, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r0.getPositionDescription() + ": unsupported complex color tag " + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0241, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0245, code lost:
        android.util.Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", r0);
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x024d, code lost:
        if (r2 != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x024f, code lost:
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.dy F(android.content.res.TypedArray r26, org.xmlpull.v1.XmlPullParser r27, android.content.res.Resources.Theme r28, java.lang.String r29, int r30) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.et.F(android.content.res.TypedArray, org.xmlpull.v1.XmlPullParser, android.content.res.Resources$Theme, java.lang.String, int):dy");
    }

    public static int G(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }

    public static void H(ddj ddjVar, ddf ddfVar, lzi lziVar, dei deiVar) {
        ddjVar.m(dcs.e, Float.valueOf(1.3229325E7f));
        ddjVar.m(dcs.f, Float.valueOf(3.807744E7f));
        ddjVar.n(ddl.aa, "Pixel-2H19-Droidfood-Discuss@google.com");
        ddjVar.n(ddl.ab, "Pixel-2H19-Dogfood-Discuss@google.com");
        dep depVar = (dep) ddjVar;
        depVar.s(ddl.aR, true);
        depVar.s(ddl.K, lziVar.g);
        depVar.s(ddl.aV, true);
        ddjVar.l(ddl.m, lziVar.g ? 1400 : 1000);
        ddjVar.l(ddl.q, 60);
        depVar.s(ddl.ad, false);
        ddjVar.l(ddl.c, 2);
        ddjVar.l(ddl.d, 2);
        depVar.s(ddl.aZ, true);
        depVar.s(dde.f, true);
        depVar.s(dde.g, true);
        depVar.s(ddd.a, true);
        depVar.s(dcu.E, true);
        depVar.s(dcu.G, true);
        depVar.s(dcu.I, true);
        depVar.s(dcu.R, true);
        depVar.s(dcu.P, true);
        depVar.s(dcu.L, true);
        depVar.s(dcu.T, true);
        depVar.s(dcu.U, true);
        depVar.s(dcu.V, true);
        depVar.s(dcu.X, true);
        depVar.s(dcu.ae, false);
        depVar.s(dcv.f, true);
        depVar.s(dcv.g, true);
        depVar.s(ddm.O, true);
        depVar.s(ddm.P, true);
        depVar.s(ddm.D, false);
        ddjVar.l(ddm.c, 2);
        depVar.s(ddt.e, deiVar.b(dei.ENG));
        depVar.s(ddm.ao, false);
        depVar.s(ddu.j, true);
        depVar.s(ddm.z, false);
        depVar.s(ddm.at, false);
        depVar.s(ddm.aa, true);
        depVar.s(ddm.ab, true);
        depVar.s(ddm.aj, true);
        depVar.s(ddm.ah, true);
        depVar.s(ddm.an, true);
        depVar.s(ddm.L, false);
        depVar.s(ddm.K, false);
        depVar.s(ddx.C, true);
        depVar.s(ddp.i, true);
        depVar.s(ddp.h, true);
        ddjVar.m(ddq.b, Float.valueOf(2.948064E7f));
        ddjVar.m(ddq.c, Float.valueOf(2.380845E7f));
        depVar.s(ddq.e, false);
        depVar.q(ddr.f, false);
        depVar.s(ddr.q, true);
        depVar.s(ddr.j, false);
        depVar.s(dds.O, true);
        depVar.s(dds.N, true);
        depVar.s(dds.r, true);
        depVar.s(dds.t, true);
        depVar.s(dds.u, true);
        depVar.s(dds.j, true);
        deiVar.b(dei.FISHFOOD);
        ddjVar.l(ddu.b, Integer.valueOf(((Integer) ddfVar.a(ddu.c).c()).intValue() * 4));
        ddjVar.l(ddu.a, 300);
        depVar.s(ddx.w, false);
        depVar.s(ddx.v, true);
        ddjVar.l(ddx.c, 2328);
        ddjVar.l(ddx.d, 1746);
        ddjVar.l(ddx.e, 2);
        depVar.s(ddx.B, true);
        depVar.s(ddy.c, true);
        ddjVar.l(ddy.a, 1);
        depVar.s(ddl.T, true);
        depVar.s(dcy.c, true);
        depVar.s(deh.a, false);
        depVar.s(ddn.b, false);
    }

    public static void I(ddj ddjVar, ddf ddfVar, lzi lziVar) {
        ddjVar.m(dcs.e, Float.valueOf(1.3229325E7f));
        ddjVar.m(dcs.f, Float.valueOf(3.807744E7f));
        dep depVar = (dep) ddjVar;
        depVar.s(ddl.I, false);
        depVar.q(ddl.M, false);
        ddjVar.n(ddl.ab, "pixel-1h19-dogfood-discuss@google.com");
        depVar.s(ddl.ad, false);
        depVar.s(ddl.am, false);
        ddjVar.l(ddl.m, 600);
        depVar.s(ddl.aG, false);
        depVar.s(ddl.bn, true);
        depVar.s(ddl.aS, false);
        if (lziVar.d) {
            ddjVar.l(ddl.h, -855643188);
            ddjVar.l(ddl.i, -855643188);
        } else {
            ddjVar.l(ddl.h, -855645759);
            ddjVar.l(ddl.i, -855645759);
        }
        ddjVar.m(dde.a, Float.valueOf(45.0f));
        depVar.s(dcu.ae, false);
        ddjVar.l(ddm.g, 5);
        ddjVar.l(ddm.h, 5);
        ddjVar.l(ddm.i, 13);
        depVar.s(ddm.O, true);
        depVar.s(ddm.W, false);
        ddjVar.l(ddm.q, 10);
        ddjVar.l(ddm.r, 10);
        depVar.s(ddm.am, false);
        depVar.s(ddm.ak, false);
        depVar.s(ddm.ao, false);
        depVar.s(ddm.z, false);
        depVar.s(ddm.at, false);
        depVar.s(ddp.x, false);
        ddjVar.m(ddq.b, Float.valueOf(2.095425E7f));
        ddjVar.m(ddq.c, Float.valueOf(5.1940008E7f));
        depVar.s(dds.u, true);
        depVar.s(dds.w, false);
        depVar.s(dds.b, false);
        depVar.s(dds.c, false);
        ddjVar.l(ddu.c, 5);
        ddjVar.l(ddu.b, Integer.valueOf(((Integer) ddfVar.a(ddu.c).c()).intValue() * 4));
        ddjVar.m(ddx.g, Float.valueOf(2.0f));
        ddjVar.m(ddx.h, Float.valueOf(3.0f));
        depVar.s(ddx.o, true);
        depVar.s(ddx.p, true);
        depVar.s(ddx.q, false);
        depVar.s(ddx.y, false);
        depVar.s(ddx.D, false);
        depVar.s(deh.a, false);
        depVar.s(ddl.bo, false);
        depVar.q(dcz.b, false);
        depVar.s(ddn.b, false);
        depVar.s(ddl.ak, false);
    }

    private static void J(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new em(c, fArr));
    }

    public static Bitmap a(MediaDescription mediaDescription) {
        return mediaDescription.getIconBitmap();
    }

    public static MediaDescription.Builder b() {
        return new MediaDescription.Builder();
    }

    public static MediaDescription c(MediaDescription.Builder builder) {
        return builder.build();
    }

    public static Uri d(MediaDescription mediaDescription) {
        return mediaDescription.getIconUri();
    }

    public static Bundle e(MediaDescription mediaDescription) {
        return mediaDescription.getExtras();
    }

    public static CharSequence f(MediaDescription mediaDescription) {
        return mediaDescription.getDescription();
    }

    public static CharSequence g(MediaDescription mediaDescription) {
        return mediaDescription.getSubtitle();
    }

    public static CharSequence h(MediaDescription mediaDescription) {
        return mediaDescription.getTitle();
    }

    public static String i(MediaDescription mediaDescription) {
        return mediaDescription.getMediaId();
    }

    public static void j(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setDescription(charSequence);
    }

    public static void k(MediaDescription.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }

    public static void l(MediaDescription.Builder builder, Bitmap bitmap) {
        builder.setIconBitmap(bitmap);
    }

    public static void m(MediaDescription.Builder builder, Uri uri) {
        builder.setIconUri(uri);
    }

    public static void n(MediaDescription.Builder builder, String str) {
        builder.setMediaId(str);
    }

    public static void o(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setSubtitle(charSequence);
    }

    public static void p(MediaDescription.Builder builder, CharSequence charSequence) {
        builder.setTitle(charSequence);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a1 A[Catch: NumberFormatException -> 0x00bd, TryCatch #0 {NumberFormatException -> 0x00bd, blocks: (B:27:0x005b, B:29:0x006e, B:30:0x0074, B:32:0x007a, B:33:0x007e, B:46:0x009b, B:38:0x0089, B:41:0x0091, B:48:0x00a1, B:49:0x00ae, B:52:0x00b4, B:54:0x00b8), top: B:69:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4 A[Catch: NumberFormatException -> 0x00bd, TryCatch #0 {NumberFormatException -> 0x00bd, blocks: (B:27:0x005b, B:29:0x006e, B:30:0x0074, B:32:0x007a, B:33:0x007e, B:46:0x009b, B:38:0x0089, B:41:0x0091, B:48:0x00a1, B:49:0x00ae, B:52:0x00b4, B:54:0x00b8), top: B:69:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.em[] q(java.lang.String r16) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.et.q(java.lang.String):em[]");
    }

    public static em[] r(em[] emVarArr) {
        if (emVarArr == null) {
            return null;
        }
        em[] emVarArr2 = new em[emVarArr.length];
        for (int i = 0; i < emVarArr.length; i++) {
            emVarArr2[i] = new em(emVarArr[i]);
        }
        return emVarArr2;
    }

    public static float[] s(float[] fArr, int i) {
        if (i >= 0) {
            int min = Math.min(i, fArr.length);
            float[] fArr2 = new float[i];
            System.arraycopy(fArr, 0, fArr2, 0, min);
            return fArr2;
        }
        throw new IllegalArgumentException();
    }

    public static float t(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !B(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int u(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static int v(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !B(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    public static int w(TypedArray typedArray, int i, int i2, int i3) {
        return typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    public static TypedArray x(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static CharSequence y(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        return text == null ? typedArray.getText(i2) : text;
    }

    public static String z(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }
}
