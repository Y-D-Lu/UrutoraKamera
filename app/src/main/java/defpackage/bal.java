package defpackage;

import android.net.Uri;
import android.text.TextUtils;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: bal  reason: default package */
/* loaded from: classes.dex */
public final class bal implements bac {
    private final bev a;
    private final int b;
    private HttpURLConnection c;
    private InputStream d;
    private volatile boolean e;

    public bal(bev bevVar, int i) {
        this.a = bevVar;
        this.b = i;
    }

    private static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            return -1;
        }
    }

    private final InputStream e(URL url, int i, URL url2, Map map) {
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new azf("In re-direct loop", -1);
                    }
                } catch (URISyntaxException e) {
                }
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpURLConnection.setConnectTimeout(this.b);
                httpURLConnection.setReadTimeout(this.b);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.d = this.c.getInputStream();
                    if (this.e) {
                        return null;
                    }
                    int b = b(this.c);
                    int i2 = b / 100;
                    if (i2 == 2) {
                        HttpURLConnection httpURLConnection2 = this.c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                this.d = new blt(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                this.d = httpURLConnection2.getInputStream();
                            }
                            return this.d;
                        } catch (IOException e2) {
                            throw new azf("Failed to obtain InputStream", b(httpURLConnection2), e2);
                        }
                    } else if (i2 != 3) {
                        if (b == -1) {
                            throw new azf("Http request failed", -1);
                        }
                        try {
                            throw new azf(this.c.getResponseMessage(), b);
                        } catch (IOException e3) {
                            throw new azf("Failed to get a response message", b, e3);
                        }
                    } else {
                        String headerField = this.c.getHeaderField("Location");
                        if (TextUtils.isEmpty(headerField)) {
                            throw new azf("Received empty or null redirect url", b);
                        }
                        try {
                            URL url3 = new URL(url, headerField);
                            d();
                            return e(url3, i + 1, url, map);
                        } catch (MalformedURLException e4) {
                            String valueOf = String.valueOf(headerField);
                            throw new azf(valueOf.length() != 0 ? "Bad redirect url: ".concat(valueOf) : new String("Bad redirect url: "), b, e4);
                        }
                    }
                } catch (IOException e5) {
                    throw new azf("Failed to connect or obtain data", b(this.c), e5);
                }
            } catch (IOException e6) {
                throw new azf("URL.openConnection threw", 0, e6);
            }
        }
        throw new azf("Too many (> 5) redirects!", -1);
    }

    @Override // defpackage.bac
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.bac
    public final void d() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.bac
    public final void f(ayc aycVar, bab babVar) {
        blz.b();
        try {
            bev bevVar = this.a;
            if (bevVar.f == null) {
                if (TextUtils.isEmpty(bevVar.e)) {
                    String str = bevVar.d;
                    if (TextUtils.isEmpty(str)) {
                        URL url = bevVar.c;
                        aae.s(url);
                        str = url.toString();
                    }
                    bevVar.e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
                }
                bevVar.f = new URL(bevVar.e);
            }
            URL url2 = bevVar.f;
            bew bewVar = this.a.b;
            if (((bez) bewVar).c == null) {
                synchronized (bewVar) {
                    if (((bez) bewVar).c == null) {
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : (Set<Map.Entry>) ((bez) bewVar).b.entrySet()) {
                            List list = (List) entry.getValue();
                            StringBuilder sb = new StringBuilder();
                            int size = list.size();
                            for (int i = 0; i < size; i++) {
                                String str2 = ((bey) list.get(i)).a;
                                if (!TextUtils.isEmpty(str2)) {
                                    sb.append(str2);
                                    if (i != list.size() - 1) {
                                        sb.append(',');
                                    }
                                }
                            }
                            String sb2 = sb.toString();
                            if (!TextUtils.isEmpty(sb2)) {
                                hashMap.put((String) entry.getKey(), sb2);
                            }
                        }
                        ((bez) bewVar).c = Collections.unmodifiableMap(hashMap);
                    }
                }
            }
            babVar.b(e(url2, 0, null, ((bez) bewVar).c));
        } catch (IOException e) {
            babVar.e(e);
        }
    }

    @Override // defpackage.bac
    public final void fu() {
        this.e = true;
    }

    @Override // defpackage.bac
    public final int g() {
        return 2;
    }
}
