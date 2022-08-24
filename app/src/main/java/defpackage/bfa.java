package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: bfa  reason: default package */
/* loaded from: classes.dex */
public final class bfa implements bac {
    private static final String[] a = {"_data"};
    private final Context b;
    private final Uri c;

    public bfa(Context context, Uri uri) {
        this.b = context;
        this.c = uri;
    }

    @Override // defpackage.bac
    public final Class a() {
        return File.class;
    }

    @Override // defpackage.bac
    public final void d() {
    }

    @Override // defpackage.bac
    public final void f(ayc aycVar, bab babVar) {
        Cursor query = this.b.getContentResolver().query(this.c, a, null, null, null);
        String str = null;
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    str = query.getString(query.getColumnIndexOrThrow("_data"));
                }
            } finally {
                query.close();
            }
        }
        if (!TextUtils.isEmpty(str)) {
            babVar.b(new File(str));
            return;
        }
        String valueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30);
        sb.append("Failed to find file path for: ");
        sb.append(valueOf);
        babVar.e(new FileNotFoundException(sb.toString()));
    }

    @Override // defpackage.bac
    public final void fu() {
    }

    @Override // defpackage.bac
    public final int g() {
        return 1;
    }
}
