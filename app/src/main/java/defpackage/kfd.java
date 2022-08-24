package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import j$.net.URLEncoder;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import java.util.Map;

/* renamed from: kfd  reason: default package */
/* loaded from: classes2.dex */
final class kfd extends kdu {
    public static final byte[] a = "\n".getBytes();
    public final kfm c;
    private final String d;

    public kfd(kdx kdxVar) {
        super(kdxVar);
        String str = kdv.a;
        String str2 = Build.VERSION.RELEASE;
        Locale locale = Locale.getDefault();
        String str3 = null;
        if (locale != null) {
            String language = locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                StringBuilder sb = new StringBuilder();
                sb.append(language.toLowerCase(locale));
                if (!TextUtils.isEmpty(locale.getCountry())) {
                    sb.append("-");
                    sb.append(locale.getCountry().toLowerCase(locale));
                }
                str3 = sb.toString();
            }
        }
        this.d = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", "GoogleAnalytics", str, str2, str3, Build.MODEL, Build.ID);
        this.c = new kfm();
    }

    private static final void I(StringBuilder sb, String str, String str2) {
        if (sb.length() != 0) {
            sb.append('&');
        }
        sb.append(URLEncoder.encode(str, "UTF-8"));
        sb.append('=');
        sb.append(URLEncoder.encode(str2, "UTF-8"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final HttpURLConnection C(URL url) {
        URLConnection openConnection = url.openConnection();
        if (openConnection instanceof HttpURLConnection) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setConnectTimeout(((Integer) keu.u.a()).intValue());
            httpURLConnection.setReadTimeout(((Integer) keu.v.a()).intValue());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestProperty("User-Agent", this.d);
            httpURLConnection.setDoInput(true);
            return httpURLConnection;
        }
        throw new IOException("Failed to obtain http connection");
    }

    public final URL D() {
        String f = ken.f();
        String str = (String) keu.l.a();
        try {
            return new URL(str.length() != 0 ? f.concat(str) : new String(f));
        } catch (MalformedURLException e) {
            o("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    public final URL E(kex kexVar) {
        String concat;
        if (kexVar.d) {
            String f = ken.f();
            String g = ken.g();
            concat = g.length() != 0 ? f.concat(g) : new String(f);
        } else {
            String h = ken.h();
            String g2 = ken.g();
            concat = g2.length() != 0 ? h.concat(g2) : new String(h);
        }
        try {
            return new URL(concat);
        } catch (MalformedURLException e) {
            o("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    public final URL F(kex kexVar, String str) {
        String sb;
        if (kexVar.d) {
            String f = ken.f();
            String g = ken.g();
            int length = f.length();
            StringBuilder sb2 = new StringBuilder(length + 1 + g.length() + str.length());
            sb2.append(f);
            sb2.append(g);
            sb2.append("?");
            sb2.append(str);
            sb = sb2.toString();
        } else {
            String h = ken.h();
            String g2 = ken.g();
            int length2 = h.length();
            StringBuilder sb3 = new StringBuilder(length2 + 1 + g2.length() + str.length());
            sb3.append(h);
            sb3.append(g2);
            sb3.append("?");
            sb3.append(str);
            sb = sb3.toString();
        }
        try {
            return new URL(sb);
        } catch (MalformedURLException e) {
            o("Error trying to parse the hardcoded host url", e);
            return null;
        }
    }

    public final void G(HttpURLConnection httpURLConnection) {
        InputStream inputStream;
        try {
            inputStream = httpURLConnection.getInputStream();
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            do {
            } while (inputStream.read(new byte[1024]) > 0);
            if (inputStream == null) {
                return;
            }
            try {
                inputStream.close();
            } catch (IOException e) {
                o("Error closing http connection input stream", e);
            }
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    o("Error closing http connection input stream", e2);
                }
            }
            throw th;
        }
    }

    public final boolean H() {
        NetworkInfo networkInfo;
        kdo.a();
        z();
        try {
            networkInfo = ((ConnectivityManager) d().getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (SecurityException e) {
            networkInfo = null;
        }
        if (networkInfo == null || !networkInfo.isConnected()) {
            q("No network connectivity");
            return false;
        }
        return true;
    }

    @Override // defpackage.kdu
    protected final void a() {
        r("Network initialized. User agent", this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(java.net.URL r10, byte[] r11) {
        /*
            r9 = this;
            java.lang.String r0 = "Error closing http post connection output stream"
            defpackage.mip.dk(r11)
            int r1 = r11.length
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r3 = 3
            java.lang.String r4 = "POST bytes, url"
            r7 = 0
            r2 = r9
            r6 = r10
            super.w(r3, r4, r5, r6, r7)
            x()
            r2 = 0
            android.content.Context r3 = r9.d()     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6b
            r3.getPackageName()     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6b
            java.net.HttpURLConnection r10 = r9.C(r10)     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6b
            r3 = 1
            r10.setDoOutput(r3)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r10.setFixedLengthStreamingMode(r1)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r10.connect()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            java.io.OutputStream r2 = r10.getOutputStream()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r2.write(r11)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r9.G(r10)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            int r11 = r10.getResponseCode()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r1 = 200(0xc8, float:2.8E-43)
            if (r11 != r1) goto L47
            kds r11 = r9.f()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r11.c()     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r11 = 200(0xc8, float:2.8E-43)
        L47:
            java.lang.String r1 = "POST status"
            java.lang.Integer r3 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            r9.m(r1, r3)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L62
            if (r2 == 0) goto L5a
            r2.close()     // Catch: java.io.IOException -> L56
            goto L5a
        L56:
            r1 = move-exception
            r9.o(r0, r1)
        L5a:
            if (r10 == 0) goto L5f
            r10.disconnect()
        L5f:
            return r11
        L60:
            r11 = move-exception
            goto L88
        L62:
            r11 = move-exception
            r8 = r2
            r2 = r10
            r10 = r8
            goto L6e
        L67:
            r10 = move-exception
            r11 = r10
            r10 = r2
            goto L88
        L6b:
            r10 = move-exception
            r11 = r10
            r10 = r2
        L6e:
            java.lang.String r1 = "Network POST connection error"
            r9.u(r1, r11)     // Catch: java.lang.Throwable -> L84
            if (r10 == 0) goto L7d
            r10.close()     // Catch: java.io.IOException -> L79
            goto L7d
        L79:
            r10 = move-exception
            r9.o(r0, r10)
        L7d:
            if (r2 == 0) goto L82
            r2.disconnect()
        L82:
            r10 = 0
            return r10
        L84:
            r11 = move-exception
            r8 = r2
            r2 = r10
            r10 = r8
        L88:
            if (r2 == 0) goto L92
            r2.close()     // Catch: java.io.IOException -> L8e
            goto L92
        L8e:
            r1 = move-exception
            r9.o(r0, r1)
        L92:
            if (r10 == 0) goto L97
            r10.disconnect()
        L97:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kfd.b(java.net.URL, byte[]):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String c(kex kexVar, boolean z) {
        long j;
        mip.dk(kexVar);
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : kexVar.a.entrySet()) {
                String str = (String) entry.getKey();
                if (!"ht".equals(str) && !"qt".equals(str) && !"AppUID".equals(str) && !"z".equals(str) && !"_gmsv".equals(str)) {
                    I(sb, str, (String) entry.getValue());
                }
            }
            I(sb, "ht", String.valueOf(kexVar.c));
            I(sb, "qt", String.valueOf(System.currentTimeMillis() - kexVar.c));
            if (z) {
                String str2 = "0";
                mip.ds("_s");
                mip.dm(true, "Short param name required");
                String str3 = (String) kexVar.a.get("_s");
                if (str3 != null) {
                    str2 = str3;
                }
                try {
                    j = Long.parseLong(str2);
                } catch (NumberFormatException e) {
                    j = 0;
                }
                I(sb, "z", j != 0 ? String.valueOf(j) : String.valueOf(kexVar.b));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e2) {
            o("Failed to encode name or value", e2);
            return null;
        }
    }
}
