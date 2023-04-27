.class public Ldefpackage/Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdj;->f(Lhsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdj;

.field public final synthetic val$hspVar:Lhsp;


# direct methods
.method public constructor <init>(Lgdj;Lhsp;)V
    .locals 0
    .param p1, "this$0"    # Lgdj;

    .line 274
    iput-object p1, p0, Ldefpackage/Ld;->this$0:Lgdj;

    iput-object p2, p0, Ldefpackage/Ld;->val$hspVar:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 277
    iget-object v0, p0, Ldefpackage/Ld;->this$0:Lgdj;

    .line 278
    .local v0, "gdjVar":Lgdj;
    iget-object v1, p0, Ldefpackage/Ld;->val$hspVar:Lhsp;

    .line 279
    .local v1, "hspVar2":Lhsp;
    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v2, v0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 281
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgde;

    .line 283
    .local v3, "gdeVar":Lgde;
    invoke-virtual {v3}, Lgde;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lgde;->a()Lgdg;

    move-result-object v4

    iget-object v4, v4, Lgdg;->c:Lhsp;

    invoke-virtual {v4, v1}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 285
    invoke-virtual {v0}, Lgdj;->r()V

    .line 287
    .end local v3    # "gdeVar":Lgde;
    :cond_0
    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {v0}, Lgdj;->e()V

    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Failed shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v5, " was not present"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "gdjVar":Lgdj;
    .end local v1    # "hspVar2":Lhsp;
    .end local p0    # "this":Ldefpackage/Ld;
    throw v5

    .line 295
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "gdjVar":Lgdj;
    .restart local v1    # "hspVar2":Lhsp;
    .restart local p0    # "this":Ldefpackage/Ld;
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
