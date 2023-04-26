.class public final Ldefpackage/ajx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final a:Ldefpackage/ajw;


# direct methods
.method public constructor <init>(Ldefpackage/ajw;)V
    .locals 0
    .param p1, "ajwVar"    # Ldefpackage/ajw;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ajx;->a:Ldefpackage/ajw;

    .line 17
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sQLiteCursorDriver"    # Landroid/database/sqlite/SQLiteCursorDriver;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "sQLiteQuery"    # Landroid/database/sqlite/SQLiteQuery;

    .line 21
    iget-object v0, p0, Ldefpackage/ajx;->a:Ldefpackage/ajw;

    new-instance v1, Ldefpackage/akd;

    invoke-direct {v1, p4}, Ldefpackage/akd;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v1}, Ldefpackage/ajw;->h(Ldefpackage/ajv;)V

    .line 22
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
