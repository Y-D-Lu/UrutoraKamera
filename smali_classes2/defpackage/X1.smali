.class public Ldefpackage/X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccn;->a(Loiu;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lccn;

.field public final synthetic val$oiuVar:Loiu;


# direct methods
.method public constructor <init>(Lccn;Loiu;)V
    .locals 0
    .param p1, "this$0"    # Lccn;

    .line 34
    iput-object p1, p0, Ldefpackage/X1;->this$0:Lccn;

    iput-object p2, p0, Ldefpackage/X1;->val$oiuVar:Loiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 7

    .line 37
    iget-object v0, p0, Ldefpackage/X1;->this$0:Lccn;

    .line 38
    .local v0, "ccnVar":Lccn;
    iget-object v1, p0, Ldefpackage/X1;->val$oiuVar:Loiu;

    .line 39
    .local v1, "oiuVar2":Loiu;
    iget-object v2, v0, Lccn;->b:Lcco;

    invoke-virtual {v2}, Lcco;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 41
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    new-instance v3, Lccm;

    iget-object v4, v0, Lccn;->c:Lmdf;

    iget-object v5, v0, Lccn;->d:Ljava/util/Random;

    iget v6, v0, Lccn;->g:I

    invoke-direct {v3, v2, v4, v5, v6}, Lccm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lmdf;Ljava/util/Random;I)V

    invoke-interface {v1, v3}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    .local v3, "a2":Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 45
    .local v4, "V":Lpht;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    nop

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object v4

    .line 50
    .end local v3    # "a2":Ljava/lang/Object;
    .end local v4    # "V":Lpht;
    :catchall_0
    move-exception v3

    .line 51
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v4

    .line 57
    :cond_0
    :goto_0
    throw v3
.end method
