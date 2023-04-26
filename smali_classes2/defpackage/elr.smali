.class public final Ldefpackage/elr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/els;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/els;I)V
    .locals 0
    .param p1, "elsVar"    # Ldefpackage/els;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/elr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/elr;->a:Ldefpackage/els;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 17
    iget v0, p0, Ldefpackage/elr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Ldefpackage/elr;->a:Ldefpackage/els;

    .line 42
    .local v0, "elsVar4":Ldefpackage/els;
    sget-object v1, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 32
    .end local v0    # "elsVar4":Ldefpackage/els;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/elr;->a:Ldefpackage/els;

    .line 33
    .local v0, "elsVar3":Ldefpackage/els;
    sget-object v1, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    .line 35
    .local v2, "elvVar2":Ldefpackage/elv;
    if-eqz v2, :cond_0

    .line 36
    iget v3, v0, Ldefpackage/els;->k:I

    iget-boolean v4, v0, Ldefpackage/els;->h:Z

    iget-boolean v5, v0, Ldefpackage/els;->i:Z

    invoke-interface {v2, v3, v4, v5}, Ldefpackage/elv;->q(IZZ)V

    .line 38
    .end local v2    # "elvVar2":Ldefpackage/elv;
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 28
    .end local v0    # "elsVar3":Ldefpackage/els;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/elr;->a:Ldefpackage/els;

    .line 29
    .local v0, "elsVar2":Ldefpackage/els;
    iget-object v1, v0, Ldefpackage/els;->c:Ldefpackage/fhv;

    invoke-virtual {v1, v0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 30
    return-void

    .line 19
    .end local v0    # "elsVar2":Ldefpackage/els;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/elr;->a:Ldefpackage/els;

    .line 20
    .local v0, "elsVar":Ldefpackage/els;
    sget-object v1, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v2, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    .line 22
    .local v2, "elvVar":Ldefpackage/elv;
    if-eqz v2, :cond_1

    .line 23
    iget v3, v0, Ldefpackage/els;->k:I

    iget-boolean v4, v0, Ldefpackage/els;->h:Z

    iget-boolean v5, v0, Ldefpackage/els;->i:Z

    invoke-interface {v2, v3, v4, v5}, Ldefpackage/elv;->q(IZZ)V

    .line 25
    .end local v2    # "elvVar":Ldefpackage/elv;
    :cond_1
    monitor-exit v1

    .line 26
    return-void

    .line 25
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 43
    .local v0, "elsVar4":Ldefpackage/els;
    :goto_0
    :try_start_2
    iget-object v2, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    .line 44
    .local v2, "elvVar3":Ldefpackage/elv;
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v2}, Ldefpackage/elv;->d()Ljava/lang/Runnable;

    move-result-object v3

    .line 46
    .local v3, "runnable":Ljava/lang/Runnable;
    iget-object v4, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    invoke-virtual {v0, v4}, Ldefpackage/els;->g(Ldefpackage/elv;)V

    goto :goto_1

    .line 48
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :cond_2
    const/4 v3, 0x0

    .line 50
    .end local v2    # "elvVar3":Ldefpackage/elv;
    .restart local v3    # "runnable":Ljava/lang/Runnable;
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-nez v3, :cond_3

    .line 52
    return-void

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void

    .line 50
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :catchall_2
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
