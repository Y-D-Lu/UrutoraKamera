package defpackage;

import android.content.ContentValues;

/* renamed from: mcj  reason: default package */
/* loaded from: classes2.dex */
public final class mcj {
    public static final mcj a = b().a();
    private final ContentValues b;

    public mcj(ContentValues contentValues) {
        this.b = contentValues;
    }

    public static mci b() {
        return new mci(new ContentValues());
    }

    public static mci c(mcj mcjVar) {
        return new mci(new ContentValues(mcjVar.b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ContentValues a() {
        return new ContentValues(this.b);
    }
}
