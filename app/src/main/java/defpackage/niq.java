package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* renamed from: niq  reason: default package */
/* loaded from: classes2.dex */
public final class niq extends njj {
    private final Context a;
    private String d;
    private final Object c = new Object();
    private final nji b = new nit(null);

    public niq(odu oduVar, byte[] bArr) {
        this.a = oduVar.a;
    }

    private final boolean h(Uri uri) {
        return !TextUtils.isEmpty(uri.getAuthority()) && !this.a.getPackageName().equals(uri.getAuthority());
    }

    private static final void i() {
        try {
            throw new niw("Android backend cannot perform remote operations without a remote backend");
        } catch (niw e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.njj
    public final Uri a(Uri uri) {
        if (!h(uri)) {
            File c = c(uri);
            Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
            ooh e = oom.e();
            path.path(c.getAbsolutePath());
            return path.encodedFragment(nje.b(e.f())).build();
        }
        try {
            throw new nix("Operation across authorities is not allowed.");
        } catch (nix e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.njj
    protected final nji b() {
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.njj, defpackage.nji
    public final File c(Uri uri) {
        char c;
        File filesDir = null;
        String str;
        if (!h(uri)) {
            Context context = this.a;
            if (!uri.getScheme().equals("android")) {
                try {
                    throw new nix("Scheme must be 'android'");
                } catch (nix e) {
                    e.printStackTrace();
                }
            }
            if (uri.getPathSegments().isEmpty()) {
                try {
                    throw new nix(String.format("Path must start with a valid logical location: %s", uri));
                } catch (nix e) {
                    e.printStackTrace();
                }
            }
            if (!TextUtils.isEmpty(uri.getQuery())) {
                try {
                    throw new nix("Did not expect uri to have query");
                } catch (nix e) {
                    e.printStackTrace();
                }
            }
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            String str2 = (String) arrayList.get(0);
            switch (str2.hashCode()) {
                case -1820761141:
                    if (str2.equals("external")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 94416770:
                    if (str2.equals("cache")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 97434231:
                    if (str2.equals("files")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 835260319:
                    if (str2.equals("managed")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 988548496:
                    if (str2.equals("directboot-cache")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 991565957:
                    if (str2.equals("directboot-files")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    filesDir = context.createDeviceProtectedStorageContext().getFilesDir();
                    break;
                case 1:
                    filesDir = context.createDeviceProtectedStorageContext().getCacheDir();
                    break;
                case 2:
                    filesDir = myw.d(context);
                    break;
                case 3:
                    filesDir = context.getCacheDir();
                    break;
                case 4:
                    File file = new File(myw.d(context), "managed");
                    if (arrayList.size() >= 3) {
                        try {
                            if (!nip.c(nip.a((String) arrayList.get(2)))) {
                                try {
                                    throw new nix("AccountManager cannot be null");
                                } catch (nix e) {
                                    e.printStackTrace();
                                }
                            }
                        } catch (IllegalArgumentException e) {
                            try {
                                throw new nix(e);
                            } catch (nix ex) {
                                ex.printStackTrace();
                            }
                        }
                    }
                    filesDir = file;
                    break;
                case 5:
                    filesDir = context.getExternalFilesDir(null);
                    break;
                default:
                    try {
                        throw new nix(String.format("Path must start with a valid logical location: %s", uri));
                    } catch (nix e) {
                        e.printStackTrace();
                    }
            }
            File file2 = new File(filesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
            if (!mez.c(this.a)) {
                synchronized (this.c) {
                    if (this.d == null) {
                        this.d = myw.d(this.a.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                    }
                    str = this.d;
                }
                if (!file2.getAbsolutePath().startsWith(str)) {
                    try {
                        throw new niw("Cannot access credential-protected data from direct boot");
                    } catch (niw e) {
                        e.printStackTrace();
                    }
                }
            }
            return file2;
        }
        try {
            throw new IOException("operation is not permitted in other authorities.");
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.njj, defpackage.nji
    public final InputStream d(Uri uri) {
        if (!h(uri)) {
            return this.b.d(a(uri));
        }
        i();
        throw null;
    }

    @Override // defpackage.nji
    public final String e() {
        return "android";
    }

    @Override // defpackage.njj, defpackage.nji
    public final boolean f(Uri uri) {
        if (!h(uri)) {
            return this.b.f(a(uri));
        }
        i();
        throw null;
    }
}
