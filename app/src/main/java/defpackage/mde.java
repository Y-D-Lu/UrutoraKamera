package defpackage;

import android.util.Log;
import j$.nio.charset.StandardCharsets;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;

/* renamed from: mde  reason: default package */
/* loaded from: classes2.dex */
public final class mde {
    static {
        try {
            asv.a.c("http://ns.google.com/photos/1.0/panorama/", "GPano");
        } catch (ass e) {
            Log.e("XmpUtil", "Could not register pano namespace!");
            e.printStackTrace();
        }
    }

    private static ast A(mdd mddVar) {
        ast s = s(w(mddVar, true, true));
        if (s == null || !s.e("http://ns.adobe.com/xmp/note/", "HasExtendedXMP")) {
            return s;
        }
        try {
            String str = (String) ((ath) s.a("http://ns.adobe.com/xmp/note/", "HasExtendedXMP")).a;
            return s;
        } catch (ass e) {
            e.printStackTrace();
            return null;
        }
    }

    private static void B(mdd mddVar, OutputStream outputStream, ast astVar, ast astVar2) {
        byte[] bArr;
        if (astVar == null) {
            return;
        }
        if (astVar2 != null) {
            bArr = y(astVar2);
            if (bArr == null) {
                return;
            }
            try {
                astVar.c("http://ns.adobe.com/xmp/note/", "HasExtendedXMP", v(bArr));
            } catch (ass e) {
                return;
            }
        } else {
            bArr = null;
        }
        byte[] y = y(astVar);
        if (y == null) {
            return;
        }
        if (astVar2 != null) {
            astVar.h();
        }
        List w = w(mddVar, false, false);
        int r = r(w, y);
        if (r < 0) {
            return;
        }
        if (bArr != null) {
            int i = r + 1;
            ohh.z(w, mcz.a);
            String valueOf = String.valueOf(v(bArr));
            String concat = valueOf.length() != 0 ? "http://ns.adobe.com/xmp/extension/\u0000".concat(valueOf) : new String("http://ns.adobe.com/xmp/extension/\u0000");
            int length = concat.length() + 8;
            ArrayList arrayList = new ArrayList();
            int length2 = (bArr.length / (65458 - length)) + 1;
            int i2 = 0;
            for (int i3 = 0; i3 < length2; i3++) {
                int length3 = bArr.length;
                byte[] bArr2 = new byte[Math.min((length3 - i2) + length, 65458)];
                int q = q(concat.getBytes(StandardCharsets.UTF_8), 0, bArr2, 0);
                int q2 = q + q(z(length3), 0, bArr2, q);
                i2 += q(bArr, i2, bArr2, q2 + q(z(i2), 0, bArr2, q2));
                arrayList.add(t(bArr2));
            }
            w.addAll(i, arrayList);
        }
        try {
            x(outputStream, w);
        } catch (IOException e2) {
        }
    }

    public static ast a() {
        return asv.a();
    }

    public static ast b(ast astVar, ast astVar2) {
        if (astVar == null) {
            return astVar2;
        }
        if (astVar2 != null) {
            try {
                atg f = astVar2.f();
                while (true) {
                    Object mo197next = f.mo197next();
                    mo197next.getClass();
                    atd atdVar = (atd) mo197next;
                    String str = atdVar.b;
                    if (str != null) {
                        astVar.d(atdVar.a, str, atdVar.c, atdVar.a());
                    }
                }
            } catch (Exception e) {
            }
        }
        return astVar;
    }

    public static ojc c(String str) {
        if (oje.d(str)) {
            return oih.a;
        }
        try {
            return ojc.i(asv.c(str));
        } catch (ass e) {
            Log.e("XmpUtil", "String was not a serialized XMPMeta.");
            return oih.a;
        }
    }

    public static ojd d(byte[] bArr, ast astVar) {
        Object obj;
        Object obj2;
        ojd u = u(new mda(bArr));
        ast a = (u == null || (obj2 = u.a) == null) ? asv.a() : (ast) obj2;
        ast astVar2 = null;
        if (u != null && (obj = u.b) != null) {
            astVar2 = (ast) obj;
        }
        return ojd.a(a, b(astVar2, astVar));
    }

    public static ojd e(InputStream inputStream) {
        return u(new mdb(inputStream));
    }

    public static String f(ast astVar) {
        try {
            gj.f("http://ns.google.com/photos/1.0/camera/");
            gj.c("SpecialTypeID");
            atz a = ((ati) astVar).a("http://ns.google.com/photos/1.0/camera/", gh.g("SpecialTypeID", 1));
            if (a == null) {
                return null;
            }
            return (String) ((ath) a).a;
        } catch (ass e) {
            return null;
        }
    }

    public static boolean g(mdc mdcVar, String str) {
        if (mdcVar == null || mdcVar.c < str.length()) {
            return false;
        }
        try {
            byte[] bArr = new byte[str.length()];
            System.arraycopy(mdcVar.a, mdcVar.b, bArr, 0, str.length());
            return new String(bArr, "UTF-8").equals(str);
        } catch (UnsupportedEncodingException e) {
            return false;
        }
    }

    public static boolean h(String str, ast astVar) {
        if (str.toLowerCase().endsWith(".jpg") || str.toLowerCase().endsWith(".jpeg")) {
            try {
                FileInputStream fileInputStream = new FileInputStream(str);
                try {
                    List w = w(new mdb(fileInputStream), false, false);
                    byte[] y = y(astVar);
                    if (y == null) {
                        fileInputStream.close();
                        return false;
                    }
                    r(w, y);
                    fileInputStream.close();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(str);
                        x(fileOutputStream, w);
                        fileOutputStream.close();
                        return true;
                    } catch (IOException e) {
                        if (str.length() != 0) {
                            "Write file failed:".concat(str);
                        } else {
                            new String("Write file failed:");
                        }
                        return false;
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            } catch (FileNotFoundException e2) {
                Log.e("XmpUtil", str.length() != 0 ? "Could not find file: ".concat(str) : new String("Could not find file: "), e2);
                return false;
            } catch (IOException e3) {
                Log.e("XmpUtil", str.length() != 0 ? "Could not read file: ".concat(str) : new String("Could not read file: "), e3);
                return false;
            }
        }
        return false;
    }

    public static void i(ast astVar, String[] strArr) {
        try {
            asv.a.c("http://ns.google.com/photos/1.0/camera/", "GCamera");
            for (int i = 0; i < 2; i++) {
                astVar.g("DisableSuggestedAction", new atx(512), strArr[i], new atx());
            }
        } catch (ass e) {
            String valueOf = String.valueOf(e.getMessage());
            Log.e("XmpUtil", valueOf.length() != 0 ? "exception while appending disable suggested actions ".concat(valueOf) : new String("exception while appending disable suggested actions "));
        }
    }

    public static void j(ast astVar, String str) {
        try {
            asv.a.c("http://ns.google.com/photos/1.0/camera/", "GCamera");
            astVar.g("SlowRawPath", new atx(512), str, new atx());
        } catch (ass e) {
            String valueOf = String.valueOf(e.getMessage());
            Log.e("XmpUtil", valueOf.length() != 0 ? "exception while appending disable suggested actions ".concat(valueOf) : new String("exception while appending disable suggested actions "));
        }
    }

    public static void k(ast astVar, String str) {
        try {
            asv.a.c("http://ns.google.com/photos/1.0/camera/", "GCamera");
            astVar.g("SpecialTypeID", new atx(512), str, new atx());
        } catch (ass e) {
            String valueOf = String.valueOf(e.getMessage());
            Log.e("XmpUtil", valueOf.length() != 0 ? "exception while appending special type id ".concat(valueOf) : new String("exception while appending special type id "));
        }
    }

    public static ast l(String str) {
        ast astVar = null;
        if (str.toLowerCase().endsWith(".jpg") || str.toLowerCase().endsWith(".jpeg") || str.toLowerCase().endsWith(".rgbz")) {
            try {
                FileInputStream fileInputStream = new FileInputStream(str);
                try {
                    ast m = m(fileInputStream);
                    fileInputStream.close();
                    astVar = m;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                Log.e("XmpUtil", str.length() != 0 ? "Could not find file: ".concat(str) : new String("Could not find file: "), e);
            } catch (IOException e2) {
                Log.e("XmpUtil", str.length() != 0 ? "Could not read file: ".concat(str) : new String("Could not read file: "), e2);
            }
        }
        return astVar == null ? asv.a() : astVar;
    }

    public static ast m(InputStream inputStream) {
        return A(new mdb(inputStream));
    }

    public static ast n(byte[] bArr) {
        return A(new mda(bArr));
    }

    public static void o(InputStream inputStream, OutputStream outputStream, ast astVar, ast astVar2) {
        B(new mdb(inputStream), outputStream, astVar, astVar2);
    }

    public static void p(byte[] bArr, OutputStream outputStream, ast astVar, ast astVar2) {
        B(new mda(bArr), outputStream, astVar, astVar2);
    }

    private static int q(byte[] bArr, int i, byte[] bArr2, int i2) {
        int min = Math.min(bArr.length - i, bArr2.length - i2);
        System.arraycopy(bArr, i, bArr2, i2, min);
        return min;
    }

    private static int r(List list, byte[] bArr) {
        int length = bArr.length;
        if (length > 65502) {
            Log.e("XmpUtil", "The standard XMP section cannot have a size larger than 65502 bytes.");
            return -1;
        }
        byte[] bArr2 = new byte[length + 29];
        int i = 0;
        q(bArr, 0, bArr2, q("http://ns.adobe.com/xap/1.0/\u0000".getBytes(StandardCharsets.UTF_8), 0, bArr2, 0));
        mdc t = t(bArr2);
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (((mdc) list.get(i2)).d == 225 && g((mdc) list.get(i2), "http://ns.adobe.com/xap/1.0/\u0000")) {
                list.set(i2, t);
                return i2;
            }
        }
        if (!list.isEmpty() && ((mdc) list.get(0)).d == 225) {
            i = 1;
        }
        list.add(i, t);
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r3[r2] != 62) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if (r3[r2 - 1] == 63) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        r6 = r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        r6 = r6 - 29;
        r2 = new byte[r6];
        java.lang.System.arraycopy(r0.a, r0.b + 29, r2, 0, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        return defpackage.asv.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        r6 = r0.c - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r6 <= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        r2 = r0.b + r6;
        r3 = r0.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static defpackage.ast s(java.util.List r6) {
        /*
            java.util.Iterator r6 = r6.iterator()
        L4:
            boolean r0 = r6.hasNext()
            r1 = 0
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r6.next()
            mdc r0 = (defpackage.mdc) r0
            java.lang.String r2 = "http://ns.adobe.com/xap/1.0/\u0000"
            boolean r2 = g(r0, r2)
            if (r2 == 0) goto L4
            int r6 = r0.c
            int r6 = r6 + (-1)
        L1d:
            if (r6 <= 0) goto L38
            int r2 = r0.b
            int r2 = r2 + r6
            byte[] r3 = r0.a
            r4 = r3[r2]
            r5 = 62
            if (r4 != r5) goto L35
            int r2 = r2 + (-1)
            r2 = r3[r2]
            r3 = 63
            if (r2 == r3) goto L35
            int r6 = r6 + 1
            goto L3a
        L35:
            int r6 = r6 + (-1)
            goto L1d
        L38:
            int r6 = r0.c
        L3a:
            int r6 = r6 + (-29)
            byte[] r2 = new byte[r6]
            int r3 = r0.b
            byte[] r0 = r0.a
            int r3 = r3 + 29
            r4 = 0
            java.lang.System.arraycopy(r0, r3, r2, r4, r6)
            ast r6 = defpackage.asv.b(r2)     // Catch: defpackage.ass -> L4d
            return r6
        L4d:
            r6 = move-exception
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mde.s(java.util.List):ast");
    }

    private static mdc t(byte[] bArr) {
        return new mdc(bArr, 225, 0, bArr.length);
    }

    private static ojd u(mdd mddVar) {
        ast astVar;
        List<mdc> w = w(mddVar, true, false);
        ast s = s(w);
        if (s == null) {
            return null;
        }
        if (!s.e("http://ns.adobe.com/xmp/note/", "HasExtendedXMP")) {
            return ojd.a(s, null);
        }
        try {
            String str = (String) ((ath) s.a("http://ns.adobe.com/xmp/note/", "HasExtendedXMP")).a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
            sb.append("http://ns.adobe.com/xmp/extension/\u0000");
            sb.append(str);
            sb.append("\u0000");
            String sb2 = sb.toString();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i = 0;
            for (mdc mdcVar : w) {
                if (g(mdcVar, sb2)) {
                    int length = mdcVar.b + sb2.length() + 7;
                    int i2 = mdcVar.b + mdcVar.c;
                    i += Math.max(0, i2 - length);
                    arrayList.add(mdcVar);
                    arrayList2.add(Integer.valueOf(length));
                    arrayList3.add(Integer.valueOf(i2));
                }
            }
            if (i == 0) {
                astVar = null;
            } else {
                byte[] bArr = new byte[i];
                int i3 = 0;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    int intValue = ((Integer) arrayList2.get(i4)).intValue();
                    int intValue2 = ((Integer) arrayList3.get(i4)).intValue() - intValue;
                    System.arraycopy(((mdc) arrayList.get(i4)).a, intValue, bArr, i3, intValue2);
                    i3 += intValue2;
                }
                try {
                    astVar = asv.b(bArr);
                } catch (ass e) {
                    astVar = null;
                }
            }
            if (astVar != null) {
                return ojd.a(s, astVar);
            }
            return null;
        } catch (ass e2) {
            e2.printStackTrace();
            return null;
        }
    }

    private static String v(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            int length = digest.length;
            StringBuilder sb = new StringBuilder(length + length);
            Formatter formatter = new Formatter(sb);
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                formatter.format("%02x", Byte.valueOf(digest[i2]));
            }
            formatter.close();
            String sb2 = sb.toString();
            int length2 = sb2.length();
            while (i < length2) {
                if (ohh.c(sb2.charAt(i))) {
                    char[] charArray = sb2.toCharArray();
                    while (i < length2) {
                        char c = charArray[i];
                        if (ohh.c(c)) {
                            charArray[i] = (char) (c ^ ' ');
                        }
                        i++;
                    }
                    return String.valueOf(charArray);
                }
                i++;
            }
            return sb2;
        } catch (NoSuchAlgorithmException e) {
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r7 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        r0.add(r6.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.List w(defpackage.mdd r6, boolean r7, boolean r8) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r6.a()     // Catch: java.io.IOException -> L68
            r2 = 255(0xff, float:3.57E-43)
            if (r1 != r2) goto L67
            int r1 = r6.a()     // Catch: java.io.IOException -> L68
            r3 = 216(0xd8, float:3.03E-43)
            if (r1 != r3) goto L67
        L15:
            int r1 = r6.a()     // Catch: java.io.IOException -> L68
            r3 = -1
            if (r1 == r3) goto L67
            if (r1 != r2) goto L67
        L1e:
            int r1 = r6.a()     // Catch: java.io.IOException -> L68
            if (r1 == r2) goto L1e
            if (r1 != r3) goto L27
            return r0
        L27:
            r4 = 218(0xda, float:3.05E-43)
            if (r1 != r4) goto L35
            if (r7 != 0) goto L34
            mdc r6 = r6.d()     // Catch: java.io.IOException -> L68
            r0.add(r6)     // Catch: java.io.IOException -> L68
        L34:
            return r0
        L35:
            int r4 = r6.a()     // Catch: java.io.IOException -> L68
            int r5 = r6.a()     // Catch: java.io.IOException -> L68
            if (r4 == r3) goto L66
            if (r5 != r3) goto L42
            goto L66
        L42:
            int r3 = r4 << 8
            r3 = r3 | r5
            if (r7 == 0) goto L52
            r4 = 225(0xe1, float:3.15E-43)
            if (r1 != r4) goto L4c
            goto L52
        L4c:
            int r3 = r3 + (-2)
            r6.c(r3)     // Catch: java.io.IOException -> L68
            goto L15
        L52:
            int r3 = r3 + (-2)
            mdc r1 = r6.b(r3, r1)     // Catch: java.io.IOException -> L68
            java.lang.String r3 = "http://ns.adobe.com/xmp/extension/\u0000"
            boolean r3 = g(r1, r3)     // Catch: java.io.IOException -> L68
            if (r3 == 0) goto L62
            if (r8 != 0) goto L15
        L62:
            r0.add(r1)     // Catch: java.io.IOException -> L68
            goto L15
        L66:
            return r0
        L67:
            return r0
        L68:
            r6 = move-exception
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mde.w(mdd, boolean, boolean):java.util.List");
    }

    private static void x(OutputStream outputStream, List list) {
        outputStream.write(255);
        outputStream.write(216);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mdc mdcVar = (mdc) it.next();
            outputStream.write(255);
            outputStream.write(mdcVar.d);
            if (mdcVar.d != 218) {
                int a = mdcVar.a();
                int a2 = mdcVar.a();
                outputStream.write(a >> 8);
                outputStream.write(a2 & 255);
            }
            outputStream.write(mdcVar.a, mdcVar.b, mdcVar.c);
        }
    }

    private static byte[] y(ast astVar) {
        try {
            aty atyVar = new aty();
            atyVar.f(64, true);
            atyVar.f(16, true);
            asv.d(astVar);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2048);
            hn.e((ati) astVar, byteArrayOutputStream, atyVar);
            return byteArrayOutputStream.toByteArray();
        } catch (ass e) {
            return null;
        }
    }

    private static byte[] z(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }
}
