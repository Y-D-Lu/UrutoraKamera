.class Ldefpackage/mvi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mvi;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mvi;

.field final synthetic val$am:Ljava/util/List;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/mvi;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mvi;

    .line 86
    iput-object p1, p0, Ldefpackage/mvi$3;->this$0:Ldefpackage/mvi;

    iput-object p2, p0, Ldefpackage/mvi$3;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/mvi$3;->val$am:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Ldefpackage/mvi$3;->val$str:Ljava/lang/String;

    .line 90
    .local v0, "str2":Ljava/lang/String;
    move-object v1, p1

    check-cast v1, Ldefpackage/kqz;

    .line 91
    .local v1, "kqzVar":Ldefpackage/kqz;
    iget-object v2, p0, Ldefpackage/mvi$3;->val$am:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "collections"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/poc;

    .line 92
    .local v3, "pocVar":Ldefpackage/poc;
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .local v6, "contentValues":Landroid/content/ContentValues;
    iget-object v7, v1, Ldefpackage/kqz;->b:Ldefpackage/mdf;

    .line 94
    .local v7, "mdfVar":Ldefpackage/mdf;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v8, "collection_name"

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v8, v1, Ldefpackage/kqz;->c:Ljava/util/Random;

    const v9, 0x7ffffffe

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "selection_key"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {v3}, Ldefpackage/poc;->B()[B

    move-result-object v8

    const-string v9, "value"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 98
    iget-object v8, v1, Ldefpackage/kqz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x5

    invoke-virtual {v8, v5, v4, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .local v4, "valueOf":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v8, "Added example to collection "

    if-eqz v5, :cond_0

    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_1
    nop

    .line 106
    .end local v3    # "pocVar":Ldefpackage/poc;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v6    # "contentValues":Landroid/content/ContentValues;
    .end local v7    # "mdfVar":Ldefpackage/mdf;
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v1, Ldefpackage/kqz;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    sub-long/2addr v2, v6

    .line 108
    .local v2, "queryNumEntries":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 109
    iget-object v6, v1, Ldefpackage/kqz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .local v6, "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .end local v6    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-object v4
.end method
