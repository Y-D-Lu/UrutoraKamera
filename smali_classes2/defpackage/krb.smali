.class public final Ldefpackage/krb;
.super Landroid/database/sqlite/SQLiteException;
.source ""


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteException;)V
    .locals 1
    .param p1, "sQLiteException"    # Landroid/database/sqlite/SQLiteException;

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
