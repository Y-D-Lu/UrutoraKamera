.class Ldefpackage/akd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajv;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0
    .param p1, "sQLiteProgram"    # Landroid/database/sqlite/SQLiteProgram;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(I[B)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "bArr"    # [B

    .line 16
    iget-object v0, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 17
    return-void
.end method

.method public final close()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 22
    return-void
.end method

.method public final d(ID)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "d"    # D

    .line 26
    iget-object v0, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 27
    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 31
    iget-object v0, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 32
    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 36
    iget-object v0, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 37
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ldefpackage/akd;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    return-void
.end method
