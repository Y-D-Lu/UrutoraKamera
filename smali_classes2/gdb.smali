.class public final Lgdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgdd;

.field public final b:Lgdh;

.field private final c:I


# direct methods
.method public constructor <init>(Lgdd;Lgdh;I)V
    .locals 0
    .param p1, "gddVar"    # Lgdd;
    .param p2, "gdhVar"    # Lgdh;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lgdb;->c:I

    .line 12
    iput-object p1, p0, Lgdb;->a:Lgdd;

    .line 13
    iput-object p2, p0, Lgdb;->b:Lgdh;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Lgdb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lgdb;->a:Lgdd;

    .line 29
    .local v0, "gddVar2":Lgdd;
    iget-object v1, p0, Lgdb;->b:Lgdh;

    .line 30
    .local v1, "gdhVar2":Lgdh;
    iget-object v2, v0, Lgdd;->b:Lgdj;

    monitor-enter v2

    goto :goto_0

    .line 20
    .end local v0    # "gddVar2":Lgdd;
    .end local v1    # "gdhVar2":Lgdh;
    :pswitch_0
    iget-object v0, p0, Lgdb;->a:Lgdd;

    .line 21
    .local v0, "gddVar":Lgdd;
    iget-object v1, p0, Lgdb;->b:Lgdh;

    .line 22
    .local v1, "gdhVar":Lgdh;
    iget-object v2, v0, Lgdd;->b:Lgdj;

    monitor-enter v2

    .line 23
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lgde;->a:Z

    .line 24
    iget-object v3, v0, Lgdd;->b:Lgdj;

    invoke-virtual {v3}, Lgdj;->r()V

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 31
    .local v0, "gddVar2":Lgdd;
    .local v1, "gdhVar2":Lgdh;
    :goto_0
    :try_start_1
    iget-object v3, v0, Lgdd;->b:Lgdj;

    iget-object v3, v3, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v0, Lgdd;->b:Lgdj;

    iget-wide v4, v1, Lgdh;->c:J

    invoke-virtual {v3, v4, v5}, Lgdj;->d(J)V

    .line 33
    iget-object v3, v0, Lgdd;->b:Lgdj;

    invoke-virtual {v3}, Lgdj;->r()V

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 34
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
