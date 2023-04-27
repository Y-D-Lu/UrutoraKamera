.class public Ldefpackage/Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjq;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmjq;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmjq;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lmjq;

    .line 19
    iput-object p1, p0, Ldefpackage/Zv;->this$0:Lmjq;

    iput-object p2, p0, Ldefpackage/Zv;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/Zv;->this$0:Lmjq;

    .line 24
    .local v0, "mjqVar":Lmjq;
    :try_start_0
    iget-object v1, p0, Ldefpackage/Zv;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .local v1, "th":Ljava/lang/Throwable;
    iget-object v2, v0, Lmjq;->a:Lmjr;

    iget-object v2, v2, Lmjr;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_1
    iget-object v3, v0, Lmjq;->a:Lmjr;

    iget-object v3, v3, Lmjr;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 28
    sget-object v3, Lmjr;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v0, Lmjq;->a:Lmjr;

    iget-object v4, v4, Lmjr;->d:Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdfe

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Muxer: due to new exception discarding the following throwable"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v3, v0, Lmjq;->a:Lmjr;

    iput-object v1, v3, Lmjr;->d:Ljava/lang/Throwable;

    .line 31
    monitor-exit v2

    .line 33
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 31
    .restart local v1    # "th":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3
.end method
