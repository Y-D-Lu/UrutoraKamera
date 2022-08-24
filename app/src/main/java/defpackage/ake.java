package defpackage;

import android.database.sqlite.SQLiteStatement;

/* renamed from: ake  reason: default package */
/* loaded from: classes.dex */
public final class ake extends akd implements ajv {
    private final SQLiteStatement a;

    public ake(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.a = sQLiteStatement;
    }

    public final int a() {
        return this.a.executeUpdateDelete();
    }

    public final void b() {
        this.a.executeInsert();
    }
}
