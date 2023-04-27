.class public final Lake;
.super Lakd;
.source ""

# interfaces
.implements Lajv;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0
    .param p1, "sQLiteStatement"    # Landroid/database/sqlite/SQLiteStatement;

    .line 11
    invoke-direct {p0, p1}, Lakd;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 12
    iput-object p1, p0, Lake;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lake;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lake;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 21
    return-void
.end method
