.class public final Lluf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llug;

.field private final b:I


# direct methods
.method public constructor <init>(Llug;I)V
    .locals 0
    .param p1, "lugVar"    # Llug;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lluf;->b:I

    .line 11
    iput-object p1, p0, Lluf;->a:Llug;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Lluf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Lluf;->a:Llug;

    invoke-virtual {v0}, Llug;->a()V

    .line 40
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lluf;->a:Llug;

    .line 19
    .local v0, "lugVar":Llug;
    const/4 v1, 0x0

    .line 21
    .local v1, "z":Z
    :goto_0
    iget-object v2, v0, Llug;->j:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llun;

    .line 22
    .local v2, "lunVar":Llun;
    if-nez v2, :cond_1

    .line 23
    if-nez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Llug;->a()V

    .line 27
    return-void

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v3, v0, Llug;->k:Z

    if-eqz v3, :cond_2

    .line 31
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llun;->k(Lmad;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, v0, Llug;->i:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    .end local v2    # "lunVar":Llun;
    goto :goto_0

    .line 36
    .restart local v2    # "lunVar":Llun;
    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
