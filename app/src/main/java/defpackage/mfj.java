package defpackage;

import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Handler;
import android.util.Log;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mfj  reason: default package */
/* loaded from: classes2.dex */
public final class mfj extends AsyncTask {
    final /* synthetic */ mfk a;
    private int b;
    private int c;

    public mfj(mfk mfkVar) {
        this.a = mfkVar;
    }

    private final int b(String str) {
        Throwable th;
        Cursor cursor;
        if (mfk.c.contains(Build.MANUFACTURER)) {
            try {
                return this.a.e.getApplicationInfo("com.google.android.googlequicksearchbox", 0).enabled ? 2 : 3;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                Log.e("LensSdkParamsReader", "Unable to find agsa package: com.google.android.googlequicksearchbox");
            }
        }
        try {
            try {
                cursor = this.a.d.getContentResolver().query(Uri.parse(str), null, null, null, null);
                if (cursor != null) {
                    try {
                        if (cursor.getCount() != 0) {
                            if (!cursor.moveToFirst()) {
                                cursor.close();
                                return 16;
                            } else if (cursor.getType(0) != 3) {
                                cursor.close();
                                return 17;
                            } else {
                                try {
                                    int parseInt = Integer.parseInt(cursor.getString(0));
                                    if (parseInt > 12) {
                                        parseInt = 12;
                                    }
                                    if (mip.E(parseInt) == 0) {
                                        cursor.close();
                                        return 14;
                                    }
                                    int E = mip.E(parseInt);
                                    cursor.close();
                                    return E;
                                } catch (NumberFormatException e2) {
                                    Log.e("LensSdkParamsReader", "Unable to parse Lens version code value.", e2);
                                    cursor.close();
                                    return 18;
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
                return 6;
            } catch (Exception e3) {
                Log.e("LensSdkParamsReader", "Failed to start Lens due to unexpected exception.", e3);
                return 6;
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        return 0;
    }

    public final void a(int i, int i2) {
        if (i != 0) {
            if (i2 == 0) {
                throw null;
            }
            mfk mfkVar = this.a;
            mfx mfxVar = mfkVar.g;
            poy poyVar = (poy) mfxVar.G(5);
            poyVar.o(mfxVar);
            if (poyVar.c) {
                poyVar.m();
                poyVar.c = false;
            }
            mfx mfxVar2 = (mfx) poyVar.b;
            mfx mfxVar3 = mfx.f;
            mfxVar2.d = i - 2;
            int i3 = mfxVar2.a | 4;
            mfxVar2.a = i3;
            mfxVar2.e = i2 - 2;
            mfxVar2.a = i3 | 8;
            mfkVar.g = (mfx) poyVar.j();
            mfk mfkVar2 = this.a;
            mfkVar2.h = true;
            for (mfh mfhVar : (List<mfh>) mfkVar2.f) {
                mfhVar.a(this.a.g);
            }
            this.a.f.clear();
            return;
        }
        throw null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Void[] voidArr = (Void[]) objArr;
        this.b = b(mfk.a);
        this.c = b(mfk.b);
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        Void r2 = (Void) obj;
        a(this.b, this.c);
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        new Handler(this.a.d.getMainLooper()).postDelayed(new mfi(this), 4000L);
    }
}
