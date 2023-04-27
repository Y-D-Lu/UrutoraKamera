.class public Ldefpackage/qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgy;->r(Z)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Llgy;

.field public final synthetic this$0:Llgy;

.field public final synthetic val$uptimeMillis:J

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Llgy;ZJ)V
    .locals 0
    .param p1, "this$0"    # Llgy;

    .line 61
    iput-object p1, p0, Ldefpackage/qu;->this$0:Llgy;

    iput-boolean p2, p0, Ldefpackage/qu;->val$z:Z

    iput-wide p3, p0, Ldefpackage/qu;->val$uptimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldefpackage/qu;->a:Llgy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 66
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 102
    iget-object v4, p0, Ldefpackage/qu;->a:Llgy;

    .line 103
    .local v4, "lgyVar2":Llgy;
    iget-boolean v5, p0, Ldefpackage/qu;->val$z:Z

    .line 104
    .local v5, "z3":Z
    iget-wide v6, p0, Ldefpackage/qu;->val$uptimeMillis:J

    .line 105
    .local v6, "j2":J
    iget-object v8, v4, Llgy;->d:Llfi;

    .line 106
    .local v8, "lfiVar":Llfi;
    if-eqz v8, :cond_a

    .line 107
    if-eqz v5, :cond_9

    .line 108
    move-object v9, v8

    check-cast v9, Llgt;

    .line 109
    .local v9, "lgtVar":Llgt;
    iput-boolean v1, v9, Llgt;->r:Z

    .line 110
    iget-object v1, v9, Llgt;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 68
    .end local v4    # "lgyVar2":Llgy;
    .end local v5    # "z3":Z
    .end local v6    # "j2":J
    .end local v8    # "lfiVar":Llfi;
    .end local v9    # "lgtVar":Llgt;
    :pswitch_0
    iget-object v4, p0, Ldefpackage/qu;->a:Llgy;

    .line 69
    .local v4, "lgyVar":Llgy;
    iget-boolean v5, p0, Ldefpackage/qu;->val$z:Z

    .line 70
    .local v5, "z2":Z
    iget-wide v6, p0, Ldefpackage/qu;->val$uptimeMillis:J

    .line 71
    .local v6, "j":J
    iget-object v8, v4, Llgy;->e:Llfm;

    .line 72
    .local v8, "lfmVar":Llfm;
    if-eqz v8, :cond_5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    move-object v9, v8

    check-cast v9, Llfy;

    .line 75
    .local v9, "lfyVar":Llfy;
    iput-boolean v1, v9, Llfy;->x:Z

    .line 76
    iget-object v1, v9, Llfy;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    move-object v10, v8

    check-cast v10, Llfy;

    iget v10, v10, Llfy;->O:I

    .line 78
    .local v10, "i":I
    if-eq v10, v3, :cond_0

    if-ne v10, v0, :cond_2

    .line 79
    :cond_0
    move-object v0, v8

    check-cast v0, Llfy;

    iget-boolean v0, v0, Llfy;->z:Z

    if-eqz v0, :cond_1

    .line 80
    move-object v0, v8

    check-cast v0, Llfy;

    .line 81
    .local v0, "lfyVar2":Llfy;
    move-object v3, v8

    check-cast v3, Llfy;

    iget-object v3, v3, Llfy;->c:Lphv;

    new-instance v11, Ldefpackage/pu;

    invoke-direct {v11, p0, v0}, Ldefpackage/pu;-><init>(Ldefpackage/qu;Llfy;)V

    invoke-interface {v3, v11}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    .line 88
    .end local v0    # "lfyVar2":Llfy;
    :cond_1
    move-object v0, v8

    check-cast v0, Llfy;

    invoke-static {}, Llfy;->c()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Llfy;->b(J)V

    .line 90
    .end local v10    # "i":I
    :cond_2
    monitor-exit v1

    .line 91
    .end local v9    # "lfyVar":Llfy;
    goto :goto_0

    .line 90
    .restart local v9    # "lfyVar":Llfy;
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    .end local v9    # "lfyVar":Llfy;
    :cond_3
    invoke-interface {v8, v6, v7}, Llfm;->b(J)V

    .line 94
    :goto_0
    iget-object v0, v4, Llgy;->k:Llfl;

    .line 95
    .local v0, "lflVar":Llfl;
    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v0}, Llfl;->c()V

    .line 98
    :cond_4
    iget-object v1, v4, Llgy;->e:Llfm;

    invoke-interface {v1}, Llfm;->a()V

    .line 100
    .end local v0    # "lflVar":Llfl;
    :cond_5
    return-object v2

    .line 111
    .local v4, "lgyVar2":Llgy;
    .local v5, "z3":Z
    .local v6, "j2":J
    .local v8, "lfiVar":Llfi;
    .local v9, "lgtVar":Llgt;
    :goto_1
    :try_start_1
    move-object v10, v8

    check-cast v10, Llgt;

    iget v10, v10, Llgt;->x:I

    .line 112
    .local v10, "i2":I
    if-eq v10, v3, :cond_6

    if-ne v10, v0, :cond_8

    .line 113
    :cond_6
    move-object v0, v8

    check-cast v0, Llgt;

    iget-boolean v0, v0, Llgt;->s:Z

    if-eqz v0, :cond_7

    .line 114
    move-object v0, v8

    check-cast v0, Llgt;

    iget-object v0, v0, Llgt;->j:Landroid/os/Handler;

    new-instance v11, Llgr;

    move-object v12, v8

    check-cast v12, Llgt;

    invoke-direct {v11, v12, v3}, Llgr;-><init>(Llgt;I)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_7
    move-object v0, v8

    check-cast v0, Llgt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Llgt;->a(J)V

    .line 118
    .end local v10    # "i2":I
    :cond_8
    monitor-exit v1

    .line 119
    .end local v9    # "lgtVar":Llgt;
    goto :goto_2

    .line 118
    .restart local v9    # "lgtVar":Llgt;
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 120
    .end local v9    # "lgtVar":Llgt;
    :cond_9
    invoke-interface {v8, v6, v7}, Llfi;->a(J)V

    .line 123
    :cond_a
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
