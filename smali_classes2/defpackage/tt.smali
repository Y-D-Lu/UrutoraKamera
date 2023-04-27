.class public Ldefpackage/Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbs;->a(Ljava/lang/Runnable;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llbs;


# direct methods
.method public constructor <init>(Llbs;)V
    .locals 0
    .param p1, "this$0"    # Llbs;

    .line 39
    iput-object p1, p0, Ldefpackage/Tt;->this$0:Llbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 43
    iget-object v0, p0, Ldefpackage/Tt;->this$0:Llbs;

    .line 44
    .local v0, "lbsVar":Llbs;
    iget-object v1, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v0, Llbs;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbt;

    .line 46
    .local v2, "lbtVar2":Llbt;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const/4 v1, 0x1

    :try_start_1
    iget-object v3, v2, Llbt;->b:Lpih;

    invoke-virtual {v3}, Lpfx;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    iget-object v3, v2, Llbt;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object v3, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v4, v0, Llbs;->c:I

    sub-int/2addr v4, v1

    iput v4, v0, Llbs;->c:I

    .line 54
    monitor-exit v3

    .line 68
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "lbsVar":Llbs;
    .end local v2    # "lbtVar2":Llbt;
    .end local p0    # "this":Ldefpackage/Tt;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .restart local v0    # "lbsVar":Llbs;
    .restart local v2    # "lbtVar2":Llbt;
    .restart local p0    # "this":Ldefpackage/Tt;
    :catchall_1
    move-exception v3

    .line 57
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_4
    iget-object v4, v2, Llbt;->b:Lpih;

    invoke-virtual {v4, v3}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 58
    iget-object v4, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :try_start_5
    iget v5, v0, Llbs;->c:I

    sub-int/2addr v5, v1

    iput v5, v0, Llbs;->c:I

    .line 60
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    nop

    .line 69
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_0
    iget-object v3, v2, Llbt;->b:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    .restart local v3    # "th":Ljava/lang/Throwable;
    :catchall_2
    move-exception v5

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v0    # "lbsVar":Llbs;
    .end local v2    # "lbtVar2":Llbt;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/Tt;
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    .restart local v0    # "lbsVar":Llbs;
    .restart local v2    # "lbtVar2":Llbt;
    .restart local v3    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/Tt;
    :catchall_3
    move-exception v4

    .line 62
    .local v4, "th2":Ljava/lang/Throwable;
    iget-object v5, v0, Llbs;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 63
    :try_start_8
    iget v6, v0, Llbs;->c:I

    sub-int/2addr v6, v1

    iput v6, v0, Llbs;->c:I

    .line 64
    iget-object v6, v2, Llbt;->b:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 65
    nop

    .end local v0    # "lbsVar":Llbs;
    .end local v2    # "lbtVar2":Llbt;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/Tt;
    throw v4

    .line 66
    .restart local v0    # "lbsVar":Llbs;
    .restart local v2    # "lbtVar2":Llbt;
    .restart local v3    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/Tt;
    :catchall_4
    move-exception v1

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    .line 71
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "th2":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    return-void

    .line 46
    .end local v2    # "lbtVar2":Llbt;
    :catchall_5
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v2
.end method
