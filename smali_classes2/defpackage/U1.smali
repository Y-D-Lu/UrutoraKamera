.class public Ldefpackage/U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbv;->a(Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbv;

.field public final synthetic val$ccnVar:Lccn;

.field public final synthetic val$ccsVar:Lccs;

.field public final synthetic val$ccuVar:Lccu;

.field public final synthetic val$i2:I


# direct methods
.method public constructor <init>(Lcbv;Lccn;Lccu;Lccs;I)V
    .locals 0
    .param p1, "this$0"    # Lcbv;

    .line 50
    iput-object p1, p0, Ldefpackage/U1;->this$0:Lcbv;

    iput-object p2, p0, Ldefpackage/U1;->val$ccnVar:Lccn;

    iput-object p3, p0, Ldefpackage/U1;->val$ccuVar:Lccu;

    iput-object p4, p0, Ldefpackage/U1;->val$ccsVar:Lccs;

    iput p5, p0, Ldefpackage/U1;->val$i2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 14

    .line 53
    iget-object v0, p0, Ldefpackage/U1;->val$ccnVar:Lccn;

    .line 54
    .local v0, "ccnVar2":Lccn;
    iget-object v1, p0, Ldefpackage/U1;->val$ccuVar:Lccu;

    .line 55
    .local v1, "ccuVar2":Lccu;
    iget-object v2, p0, Ldefpackage/U1;->val$ccsVar:Lccs;

    .line 56
    .local v2, "ccsVar2":Lccs;
    iget v3, p0, Ldefpackage/U1;->val$i2:I

    .line 57
    .local v3, "i3":I
    iget-object v4, v0, Lccn;->b:Lcco;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 59
    .local v4, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    new-instance v5, Lccl;

    invoke-direct {v5, v1, v2, v3}, Lccl;-><init>(Lccu;Lccs;I)V

    .line 60
    .local v5, "cclVar":Lccl;
    new-instance v6, Ldefpackage/S1;

    invoke-direct {v6, p0, v5}, Ldefpackage/S1;-><init>(Ldefpackage/U1;Lccl;)V

    invoke-static {v6}, Loxh;->g(Louk;)V

    .line 71
    new-instance v6, Ldefpackage/T1;

    invoke-direct {v6, p0, v5}, Ldefpackage/T1;-><init>(Ldefpackage/U1;Lccl;)V

    invoke-static {v6}, Loxh;->g(Louk;)V

    .line 82
    iget-object v6, v5, Lccl;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lccl;->a()[Ljava/lang/String;

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
    sget-object v8, Lccs;->c:Lccs;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 86
    .local v8, "m":Lpoy;
    const-string v9, "session_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 87
    .local v9, "j":J
    iget-boolean v11, v8, Lpoy;->c:Z

    if-eqz v11, :cond_0

    .line 88
    invoke-virtual {v8}, Lpoy;->m()V

    .line 89
    const/4 v11, 0x0

    iput-boolean v11, v8, Lpoy;->c:Z

    .line 91
    :cond_0
    iget-object v11, v8, Lpoy;->b:Lppd;

    check-cast v11, Lccs;

    .line 92
    .local v11, "ccsVar3":Lccs;
    const/4 v12, 0x1

    iput v12, v11, Lccs;->a:I

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lccs;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {v8}, Lpoy;->j()Lppd;

    move-result-object v12

    check-cast v12, Lccs;

    const-string v13, "value"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v12, v13}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    nop

    .end local v8    # "m":Lpoy;
    .end local v9    # "j":J
    .end local v11    # "ccsVar3":Lccs;
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    invoke-static {v7}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v8

    .line 98
    .local v8, "V":Lpht;
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
    .end local v5    # "cclVar":Lccl;
    .end local v6    # "rawQuery":Landroid/database/Cursor;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "V":Lpht;
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
