package defpackage;

import android.content.ContentResolver;
import android.content.Context;

/* renamed from: kzy  reason: default package */
/* loaded from: classes2.dex */
public abstract class kzy {
    public static ContentResolver a = null;
    protected final String b;
    protected final Object c;

    /* JADX INFO: Access modifiers changed from: protected */
    public kzy(String str, Object obj) {
        this.b = str;
        this.c = obj;
    }

    public static void b(Context context) {
        a = context.getContentResolver();
    }

    public static kzy c(String str) {
        return new kzw(str, false);
    }

    public abstract Object a();
}
