.class Ldefpackage/cbv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbv;->a(Ldefpackage/krd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cbv;

.field final synthetic val$ccnVar:Ldefpackage/ccn;

.field final synthetic val$ccsVar:Ldefpackage/ccs;

.field final synthetic val$ccuVar:Ldefpackage/ccu;

.field final synthetic val$i2:I


# direct methods
.method constructor <init>(Ldefpackage/cbv;Ldefpackage/ccn;Ldefpackage/ccu;Ldefpackage/ccs;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cbv;

    .line 50
    iput-object p1, p0, Ldefpackage/cbv$2;->this$0:Ldefpackage/cbv;

    iput-object p2, p0, Ldefpackage/cbv$2;->val$ccnVar:Ldefpackage/ccn;

    iput-object p3, p0, Ldefpackage/cbv$2;->val$ccuVar:Ldefpackage/ccu;

    iput-object p4, p0, Ldefpackage/cbv$2;->val$ccsVar:Ldefpackage/ccs;

    iput p5, p0, Ldefpackage/cbv$2;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 14

    .line 53
    iget-object v0, p0, Ldefpackage/cbv$2;->val$ccnVar:Ldefpackage/ccn;

    .line 54
    .local v0, "ccnVar2":Ldefpackage/ccn;
    iget-object v1, p0, Ldefpackage/cbv$2;->val$ccuVar:Ldefpackage/ccu;

    .line 55
    .local v1, "ccuVar2":Ldefpackage/ccu;
    iget-object v2, p0, Ldefpackage/cbv$2;->val$ccsVar:Ldefpackage/ccs;

    .line 56
    .local v2, "ccsVar2":Ldefpackage/ccs;
    iget v3, p0, Ldefpackage/cbv$2;->val$i2:I

    .line 57
    .local v3, "i3":I
    iget-object v4, v0, Ldefpackage/ccn;->b:Ldefpackage/cco;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 59
    .local v4, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    new-instance v5, Ldefpackage/ccl;

    invoke-direct {v5, v1, v2, v3}, Ldefpackage/ccl;-><init>(Ldefpackage/ccu;Ldefpackage/ccs;I)V

    .line 60
    .local v5, "cclVar":Ldefpackage/ccl;
    new-instance v6, Ldefpackage/cbv$2$1;

    invoke-direct {v6, p0, v5}, Ldefpackage/cbv$2$1;-><init>(Ldefpackage/cbv$2;Ldefpackage/ccl;)V

    invoke-static {v6}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 71
    new-instance v6, Ldefpackage/cbv$2$2;

    invoke-direct {v6, p0, v5}, Ldefpackage/cbv$2$2;-><init>(Ldefpackage/cbv$2;Ldefpackage/ccl;)V

    invoke-static {v6}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 82
    iget-object v6, v5, Ldefpackage/ccl;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ldefpackage/ccl;->a()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 83
    .local v6, "rawQuery":Landroid/database/Cursor;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v7, "arrayList":Ljava/util/ArrayList;
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 85
    sget-object v8, Ldefpackage/ccs;->c:Ldefpackage/ccs;

    invoke-virtual {v8}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v8

    .line 86
    .local v8, "m":Ldefpackage/poy;
    const-string v9, "session_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 87
    .local v9, "j":J
    iget-boolean v11, v8, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_0

    .line 88
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 89
    const/4 v11, 0x0

    iput-boolean v11, v8, Ldefpackage/poy;->c:Z

    .line 91
    :cond_0
    iget-object v11, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/ccs;

    .line 92
    .local v11, "ccsVar3":Ldefpackage/ccs;
    const/4 v12, 0x1

    iput v12, v11, Ldefpackage/ccs;->a:I

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Ldefpackage/ccs;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v12

    check-cast v12, Ldefpackage/ccs;

    const-string v13, "value"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v12, v13}, Ldefpackage/ojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ojd;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    nop

    .end local v8    # "m":Ldefpackage/poy;
    .end local v9    # "j":J
    .end local v11    # "ccsVar3":Ldefpackage/ccs;
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    invoke-static {v7}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v8

    .line 98
    .local v8, "V":Ldefpackage/pht;
    nop

    .line 99
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 101
    nop

    .line 102
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object v8

    .line 105
    .end local v5    # "cclVar":Ldefpackage/ccl;
    .end local v6    # "rawQuery":Landroid/database/Cursor;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "V":Ldefpackage/pht;
    :catchall_0
    move-exception v5

    .line 106
    .local v5, "th":Ljava/lang/Throwable;
    if-eqz v4, :cond_2

    .line 108
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v6

    .line 112
    :cond_2
    :goto_1
    throw v5
.end method
