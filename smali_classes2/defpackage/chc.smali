.class public final Ldefpackage/chc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/che;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/che;I)V
    .locals 0
    .param p1, "cheVar"    # Ldefpackage/che;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/chc;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/chc;->a:Ldefpackage/che;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/che;I[B)V
    .locals 0
    .param p1, "cheVar"    # Ldefpackage/che;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/chc;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/chc;->a:Ldefpackage/che;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget v0, p0, Ldefpackage/chc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/chc;->a:Ldefpackage/che;

    .line 34
    .local v0, "cheVar2":Ldefpackage/che;
    iget-object v1, v0, Ldefpackage/che;->h:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 23
    .end local v0    # "cheVar2":Ldefpackage/che;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/chc;->a:Ldefpackage/che;

    iget-object v0, v0, Ldefpackage/che;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldefpackage/chc;->a:Ldefpackage/che;

    .line 25
    .local v1, "cheVar":Ldefpackage/che;
    iget-object v2, v1, Ldefpackage/che;->c:Ldefpackage/bod;

    iget-object v3, v1, Ldefpackage/che;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 26
    iget-object v2, p0, Ldefpackage/chc;->a:Ldefpackage/che;

    iget-object v2, v2, Ldefpackage/che;->g:Ldefpackage/pih;

    .line 27
    .local v2, "pihVar":Ldefpackage/pih;
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 30
    .end local v1    # "cheVar":Ldefpackage/che;
    .end local v2    # "pihVar":Ldefpackage/pih;
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    .restart local v0    # "cheVar2":Ldefpackage/che;
    :goto_0
    :try_start_1
    iget-object v2, v0, Ldefpackage/che;->e:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ldefpackage/che;->d:Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->b:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    monitor-exit v1

    return-void

    .line 38
    :cond_1
    iget-object v2, v0, Ldefpackage/che;->c:Ldefpackage/bod;

    iget-object v3, v0, Ldefpackage/che;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ldefpackage/bod;->a(Ljava/lang/Runnable;)V

    .line 39
    monitor-exit v1

    return-void

    .line 40
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
