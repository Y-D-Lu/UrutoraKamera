.class public Ldefpackage/Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lite;->d(Lojc;Lojc;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lite;

.field public final synthetic val$d:Llie;

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lite;Lojc;Llie;)V
    .locals 0
    .param p1, "this$0"    # Lite;

    .line 97
    iput-object p1, p0, Ldefpackage/Nk;->this$0:Lite;

    iput-object p2, p0, Ldefpackage/Nk;->val$ojcVar:Lojc;

    iput-object p3, p0, Ldefpackage/Nk;->val$d:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 100
    iget-object v0, p0, Ldefpackage/Nk;->this$0:Lite;

    .line 101
    .local v0, "iteVar":Lite;
    iget-object v1, p0, Ldefpackage/Nk;->val$ojcVar:Lojc;

    .line 102
    .local v1, "ojcVar3":Lojc;
    iget-object v2, p0, Ldefpackage/Nk;->val$d:Llie;

    .line 103
    .local v2, "lieVar":Llie;
    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v3, v0, Lite;->e:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lite;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 105
    sget-object v3, Loih;->a:Loih;

    iput-object v3, v0, Lite;->e:Lojc;

    .line 107
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v3, v0, Lite;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lite;->b:Lljf;

    const-string v5, "detachResources.close"

    new-instance v6, Lgng;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lgng;-><init>(Llie;I)V

    invoke-interface {v4, v5, v6}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
