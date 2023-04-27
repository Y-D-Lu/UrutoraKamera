.class public Ldefpackage/Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkra;->a(Loiu;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkra;

.field public final synthetic val$oiuVar:Loiu;


# direct methods
.method public constructor <init>(Lkra;Loiu;)V
    .locals 0
    .param p1, "this$0"    # Lkra;

    .line 27
    iput-object p1, p0, Ldefpackage/Nt;->this$0:Lkra;

    iput-object p2, p0, Ldefpackage/Nt;->val$oiuVar:Loiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 30
    iget-object v0, p0, Ldefpackage/Nt;->this$0:Lkra;

    .line 31
    .local v0, "kraVar":Lkra;
    iget-object v1, p0, Ldefpackage/Nt;->val$oiuVar:Loiu;

    .line 32
    .local v1, "oiuVar2":Loiu;
    iget-object v2, v0, Lkra;->a:Lkrc;

    invoke-virtual {v2}, Lkrc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 34
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    new-instance v3, Lkqz;

    iget-object v4, v0, Lkra;->b:Lmdf;

    iget-object v5, v0, Lkra;->c:Ljava/util/Random;

    invoke-direct {v3, v2, v4, v5}, Lkqz;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lmdf;Ljava/util/Random;)V

    invoke-interface {v1, v3}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    .local v3, "a":Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 37
    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 38
    .local v4, "V":Lpht;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    nop

    .line 40
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v4

    .line 43
    .end local v3    # "a":Ljava/lang/Object;
    .end local v4    # "V":Lpht;
    :catchall_0
    move-exception v3

    .line 44
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v4

    .line 50
    :cond_0
    :goto_0
    throw v3
.end method
