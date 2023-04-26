.class Ldefpackage/kra$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kra;->a(Ldefpackage/oiu;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kra;

.field final synthetic val$oiuVar:Ldefpackage/oiu;


# direct methods
.method constructor <init>(Ldefpackage/kra;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kra;

    .line 27
    iput-object p1, p0, Ldefpackage/kra$1;->this$0:Ldefpackage/kra;

    iput-object p2, p0, Ldefpackage/kra$1;->val$oiuVar:Ldefpackage/oiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 30
    iget-object v0, p0, Ldefpackage/kra$1;->this$0:Ldefpackage/kra;

    .line 31
    .local v0, "kraVar":Ldefpackage/kra;
    iget-object v1, p0, Ldefpackage/kra$1;->val$oiuVar:Ldefpackage/oiu;

    .line 32
    .local v1, "oiuVar2":Ldefpackage/oiu;
    iget-object v2, v0, Ldefpackage/kra;->a:Ldefpackage/krc;

    invoke-virtual {v2}, Ldefpackage/krc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 34
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    new-instance v3, Ldefpackage/kqz;

    iget-object v4, v0, Ldefpackage/kra;->b:Ldefpackage/mdf;

    iget-object v5, v0, Ldefpackage/kra;->c:Ljava/util/Random;

    invoke-direct {v3, v2, v4, v5}, Ldefpackage/kqz;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ldefpackage/mdf;Ljava/util/Random;)V

    invoke-interface {v1, v3}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    .local v3, "a":Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 37
    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    .line 38
    .local v4, "V":Ldefpackage/pht;
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
    .end local v4    # "V":Ldefpackage/pht;
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
