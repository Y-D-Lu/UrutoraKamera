.class public final Ldefpackage/ajq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ldefpackage/ahy;

.field public c:Ldefpackage/aiq;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/ajq;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ldefpackage/ahy;Ldefpackage/aiq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ahyVar"    # Ldefpackage/ahy;
    .param p2, "aiqVar"    # Ldefpackage/aiq;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;

    .line 22
    iget v0, p2, Ldefpackage/aiq;->a:I

    invoke-direct {p0, v0}, Ldefpackage/ajq;-><init>(I)V

    .line 23
    iput-object p1, p0, Ldefpackage/ajq;->b:Ldefpackage/ahy;

    .line 24
    iput-object p2, p0, Ldefpackage/ajq;->c:Ldefpackage/aiq;

    .line 25
    iput-object p3, p0, Ldefpackage/ajq;->d:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Ldefpackage/ajq;->e:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 30
    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting the database file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "delete failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 31
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/ajy;II)V
    .locals 2
    .param p1, "r10"    # Ldefpackage/ajy;
    .param p2, "r11"    # I
    .param p3, "r12"    # I

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ajq.b(ajy, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/ajy;)V
    .locals 3
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldefpackage/ajq;->d:Ljava/lang/String;

    .line 58
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 59
    return-void
.end method
