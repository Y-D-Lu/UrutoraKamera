.class public final Ldefpackage/elj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/els;

.field public final b:Ldefpackage/elv;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/els;Ldefpackage/elv;I)V
    .locals 0
    .param p1, "elsVar"    # Ldefpackage/els;
    .param p2, "elvVar"    # Ldefpackage/elv;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/elj;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/elj;->a:Ldefpackage/els;

    .line 13
    iput-object p2, p0, Ldefpackage/elj;->b:Ldefpackage/elv;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Ldefpackage/elj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/elj;->a:Ldefpackage/els;

    .line 37
    .local v0, "elsVar3":Ldefpackage/els;
    iget-object v1, p0, Ldefpackage/elj;->b:Ldefpackage/elv;

    .line 38
    .local v1, "elvVar3":Ldefpackage/elv;
    iget v2, v0, Ldefpackage/els;->k:I

    iget-boolean v3, v0, Ldefpackage/els;->h:Z

    iget-boolean v4, v0, Ldefpackage/els;->i:Z

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/elv;->q(IZZ)V

    .line 39
    invoke-interface {v1}, Ldefpackage/elv;->j()V

    .line 40
    return-void

    .line 29
    .end local v0    # "elsVar3":Ldefpackage/els;
    .end local v1    # "elvVar3":Ldefpackage/elv;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/elj;->a:Ldefpackage/els;

    .line 30
    .local v0, "elsVar2":Ldefpackage/els;
    iget-object v1, p0, Ldefpackage/elj;->b:Ldefpackage/elv;

    .line 31
    .local v1, "elvVar2":Ldefpackage/elv;
    sget-object v2, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v0, Ldefpackage/els;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 20
    .end local v0    # "elsVar2":Ldefpackage/els;
    .end local v1    # "elvVar2":Ldefpackage/elv;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/elj;->a:Ldefpackage/els;

    .line 21
    .local v0, "elsVar":Ldefpackage/els;
    iget-object v1, p0, Ldefpackage/elj;->b:Ldefpackage/elv;

    .line 22
    .local v1, "elvVar":Ldefpackage/elv;
    sget-object v2, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1}, Ldefpackage/elv;->h()V

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 26
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
