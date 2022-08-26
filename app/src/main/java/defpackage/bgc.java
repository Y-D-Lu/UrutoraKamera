package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;

import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: bgc  reason: default package */
/* loaded from: classes.dex */
final class bgc implements bac {
    private static final String[] a = {"_data"};
    private final Context b;
    private final bfg c;
    private final bfg d;
    private final Uri e;
    private final int f;
    private final int g;
    private final azt h;
    private final Class i;
    private volatile boolean j;
    private volatile bac k;

    public bgc(Context context, bfg bfgVar, bfg bfgVar2, Uri uri, int i, int i2, azt aztVar, Class cls) {
        this.b = context.getApplicationContext();
        this.c = bfgVar;
        this.d = bfgVar2;
        this.e = uri;
        this.f = i;
        this.g = i2;
        this.h = aztVar;
        this.i = cls;
    }

    @Override // defpackage.bac
    public final Class a() {
        return this.i;
    }

    @Override // defpackage.bac
    public final void d() {
        bac bacVar = this.k;
        if (bacVar != null) {
            bacVar.d();
        }
    }

    @Override // defpackage.bac
    public final void f(ayc aycVar, bab babVar) {
        bff a2;
        try {
            bac bacVar = null;
            Cursor cursor = null;
            if (Environment.isExternalStorageLegacy()) {
                bfg bfgVar = this.c;
                Uri uri = this.e;
                try {
                    Cursor query = this.b.getContentResolver().query(uri, a, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    String valueOf = String.valueOf(uri);
                                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 40);
                                    sb.append("File path was empty in media store for: ");
                                    sb.append(valueOf);
                                    throw new FileNotFoundException(sb.toString());
                                }
                                File file = new File(string);
                                query.close();
                                a2 = bfgVar.a(file, this.f, this.g, this.h);
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    String valueOf2 = String.valueOf(uri);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 33);
                    sb2.append("Failed to media store entry for: ");
                    sb2.append(valueOf2);
                    throw new FileNotFoundException(sb2.toString());
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                a2 = this.d.a(this.b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0 ? MediaStore.setRequireOriginal(this.e) : this.e, this.f, this.g, this.h);
            }
            if (a2 != null) {
                bacVar = a2.c;
            }
            if (bacVar == null) {
                String valueOf3 = String.valueOf(this.e);
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 29);
                sb3.append("Failed to build fetcher for: ");
                sb3.append(valueOf3);
                babVar.e(new IllegalArgumentException(sb3.toString()));
                return;
            }
            this.k = bacVar;
            if (this.j) {
                fu();
            } else {
                bacVar.f(aycVar, babVar);
            }
        } catch (FileNotFoundException e) {
            babVar.e(e);
        }
    }

    @Override // defpackage.bac
    public final void fu() {
        this.j = true;
        bac bacVar = this.k;
        if (bacVar != null) {
            bacVar.fu();
        }
    }

    @Override // defpackage.bac
    public final int g() {
        return 1;
    }
}
