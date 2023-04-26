.class Ldefpackage/ccn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ccn;->a(Ldefpackage/oiu;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ccn;

.field final synthetic val$oiuVar:Ldefpackage/oiu;


# direct methods
.method constructor <init>(Ldefpackage/ccn;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ccn;

    .line 34
    iput-object p1, p0, Ldefpackage/ccn$1;->this$0:Ldefpackage/ccn;

    iput-object p2, p0, Ldefpackage/ccn$1;->val$oiuVar:Ldefpackage/oiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 7

    .line 37
    iget-object v0, p0, Ldefpackage/ccn$1;->this$0:Ldefpackage/ccn;

    .line 38
    .local v0, "ccnVar":Ldefpackage/ccn;
    iget-object v1, p0, Ldefpackage/ccn$1;->val$oiuVar:Ldefpackage/oiu;

    .line 39
    .local v1, "oiuVar2":Ldefpackage/oiu;
    iget-object v2, v0, Ldefpackage/ccn;->b:Ldefpackage/cco;

    invoke-virtual {v2}, Ldefpackage/cco;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 41
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    new-instance v3, Ldefpackage/ccm;

    iget-object v4, v0, Ldefpackage/ccn;->c:Ldefpackage/mdf;

    iget-object v5, v0, Ldefpackage/ccn;->d:Ljava/util/Random;

    iget v6, v0, Ldefpackage/ccn;->g:I

    invoke-direct {v3, v2, v4, v5, v6}, Ldefpackage/ccm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ldefpackage/mdf;Ljava/util/Random;I)V

    invoke-interface {v1, v3}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    .local v3, "a2":Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    .line 45
    .local v4, "V":Ldefpackage/pht;
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
    .end local v4    # "V":Ldefpackage/pht;
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
