.class Ldefpackage/dij$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dij;->j(Ljava/util/Collection;Ljava/time/Instant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dij;

.field final synthetic val$collection:Ljava/util/Collection;

.field final synthetic val$instant:Ljava/time/Instant;


# direct methods
.method constructor <init>(Ldefpackage/dij;Ljava/util/Collection;Ljava/time/Instant;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dij;

    .line 200
    iput-object p1, p0, Ldefpackage/dij$5;->this$0:Ldefpackage/dij;

    iput-object p2, p0, Ldefpackage/dij$5;->val$collection:Ljava/util/Collection;

    iput-object p3, p0, Ldefpackage/dij$5;->val$instant:Ljava/time/Instant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 203
    const-string v0, "active during uncaught exception"

    iget-object v1, p0, Ldefpackage/dij$5;->this$0:Ldefpackage/dij;

    .line 204
    .local v1, "dijVar":Ldefpackage/dij;
    iget-object v2, p0, Ldefpackage/dij$5;->val$collection:Ljava/util/Collection;

    .line 205
    .local v2, "collection2":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v3, p0, Ldefpackage/dij$5;->val$instant:Ljava/time/Instant;

    .line 207
    .local v3, "instant2":Ljava/time/Instant;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    .line 208
    .local v5, "epochMilli":J
    new-instance v7, Ldefpackage/diz;

    invoke-direct {v7}, Ldefpackage/diz;-><init>()V

    .line 209
    .local v7, "dizVar":Ldefpackage/diz;
    iput-wide v5, v7, Ldefpackage/diz;->c:J

    .line 210
    iput-object v0, v7, Ldefpackage/diz;->d:Ljava/lang/String;

    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 212
    .local v9, "l":Ljava/lang/Long;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v7, Ldefpackage/diz;->b:J

    .line 213
    iput v4, v7, Ldefpackage/diz;->a:I

    .line 214
    iget-object v10, v1, Ldefpackage/dij;->i:Ldefpackage/diu;

    invoke-interface {v10, v7}, Ldefpackage/diu;->b(Ldefpackage/diz;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v9    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 221
    .end local v5    # "epochMilli":J
    .end local v7    # "dizVar":Ldefpackage/diz;
    :cond_0
    goto :goto_1

    .line 216
    :catch_0
    move-exception v5

    .line 217
    .local v5, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v6, v1, Ldefpackage/dij;->d:Ldefpackage/lis;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const-string v0, "SQLite error in logToAllImpl for ids=%s time=%s msg=\'%s\'"

    invoke-static {v0, v7}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iget-boolean v0, v1, Ldefpackage/dij;->f:Z

    if-nez v0, :cond_1

    .line 222
    .end local v5    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_1
    return-void

    .line 219
    .restart local v5    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_1
    throw v5
.end method
