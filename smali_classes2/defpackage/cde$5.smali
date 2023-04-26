.class Ldefpackage/cde$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cde;->h(Ljava/util/List;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cde;

.field final synthetic val$ccnVar:Ldefpackage/ccn;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ldefpackage/cde;Ldefpackage/ccn;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cde;

    .line 148
    iput-object p1, p0, Ldefpackage/cde$5;->this$0:Ldefpackage/cde;

    iput-object p2, p0, Ldefpackage/cde$5;->val$ccnVar:Ldefpackage/ccn;

    iput-object p3, p0, Ldefpackage/cde$5;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 18

    .line 151
    move-object/from16 v1, p0

    const-string v0, "media_id"

    iget-object v2, v1, Ldefpackage/cde$5;->val$ccnVar:Ldefpackage/ccn;

    .line 152
    .local v2, "ccnVar2":Ldefpackage/ccn;
    iget-object v3, v1, Ldefpackage/cde$5;->val$list:Ljava/util/List;

    .line 153
    .local v3, "list2":Ljava/util/List;
    iget-object v4, v2, Ldefpackage/ccn;->b:Ldefpackage/cco;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 155
    .local v4, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move-object v15, v5

    .line 156
    .local v15, "strArr":[Ljava/lang/String;
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    .line 157
    .local v8, "strArr2":[Ljava/lang/String;
    new-instance v5, Ljava/util/StringJoiner;

    const-string v6, ","

    const-string v7, "("

    const-string v9, ")"

    invoke-direct {v5, v6, v7, v9}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v14, v5

    .line 158
    .local v14, "stringJoiner":Ljava/util/StringJoiner;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 159
    const-string v6, "?"

    invoke-virtual {v14, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v15, v5

    .line 158
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    .end local v5    # "i":I
    :cond_0
    const/4 v6, 0x1

    const-string v7, "media_record"

    const-string v5, "%s IN %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "source_id"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v14, v9, v10

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    move-object v10, v15

    move-object/from16 v17, v14

    .end local v14    # "stringJoiner":Ljava/util/StringJoiner;
    .local v17, "stringJoiner":Ljava/util/StringJoiner;
    move-object/from16 v14, v16

    invoke-virtual/range {v5 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 163
    .local v5, "query":Landroid/database/Cursor;
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 164
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v6

    .line 165
    .local v6, "D":Ldefpackage/opc;
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v6}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    .line 169
    .local v0, "V":Ldefpackage/pht;
    nop

    .line 170
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    nop

    .line 173
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-object v0

    .line 176
    .end local v0    # "V":Ldefpackage/pht;
    .end local v5    # "query":Landroid/database/Cursor;
    .end local v6    # "D":Ldefpackage/opc;
    .end local v8    # "strArr2":[Ljava/lang/String;
    .end local v15    # "strArr":[Ljava/lang/String;
    .end local v17    # "stringJoiner":Ljava/util/StringJoiner;
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 177
    .local v5, "th":Ljava/lang/Throwable;
    if-eqz v4, :cond_2

    .line 179
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 183
    :cond_2
    :goto_2
    throw v5
.end method
