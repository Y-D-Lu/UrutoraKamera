.class public final Lccm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lmdf;

.field public final c:Ljava/util/Random;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lmdf;Ljava/util/Random;I)V
    .locals 0
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "mdfVar"    # Lmdf;
    .param p3, "random"    # Ljava/util/Random;
    .param p4, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iput-object p2, p0, Lccm;->b:Lmdf;

    .line 19
    iput-object p3, p0, Lccm;->c:Ljava/util/Random;

    .line 20
    iput p4, p0, Lccm;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    iget v2, p0, Lccm;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 25
    .local v0, "queryNumEntries":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 26
    iget-object v2, p0, Lccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .local v2, "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 28
    .local v3, "length":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 29
    .local v4, "length2":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x3c

    add-int/2addr v6, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " IN (SELECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, " FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " ASC LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v2, p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .end local v2    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v3    # "length":I
    .end local v4    # "length2":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method
