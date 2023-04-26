.class public final Ldefpackage/cge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cgl;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cgl;I)V
    .locals 0
    .param p1, "cglVar"    # Ldefpackage/cgl;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/cge;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/cge;->a:Ldefpackage/cgl;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 18
    iget v0, p0, Ldefpackage/cge;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/cge;->a:Ldefpackage/cgl;

    .line 27
    .local v0, "cglVar2":Ldefpackage/cgl;
    iget-object v1, v0, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 20
    .end local v0    # "cglVar2":Ldefpackage/cgl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cge;->a:Ldefpackage/cgl;

    .line 21
    .local v0, "cglVar":Ldefpackage/cgl;
    iget-object v1, v0, Ldefpackage/cgl;->D:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hsq;

    .line 22
    .local v2, "hsqVar":Ldefpackage/hsq;
    iget-object v3, v0, Ldefpackage/cgl;->z:Ldefpackage/dib;

    iget-wide v4, v2, Ldefpackage/hsq;->b:J

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ldefpackage/dib;->g(JLjava/lang/Integer;)V

    .line 23
    .end local v2    # "hsqVar":Ldefpackage/hsq;
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 28
    .local v0, "cglVar2":Ldefpackage/cgl;
    :goto_1
    :try_start_0
    iget v2, v0, Ldefpackage/cgl;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 29
    iget-object v2, v0, Ldefpackage/cgl;->G:Ldefpackage/cmz;

    .line 30
    .local v2, "cmzVar":Ldefpackage/cmz;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v2, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    invoke-interface {v3}, Ldefpackage/lfj;->h()Ldefpackage/pht;

    .line 32
    iget-object v3, v0, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    invoke-virtual {v3}, Ldefpackage/cmq;->d()V

    .line 33
    iget-object v3, v0, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v3, v3, Ldefpackage/ckd;->C:Z

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v0, Ldefpackage/cgl;->x:Ldefpackage/ctb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldefpackage/ctb;->c(Z)V

    .line 36
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldefpackage/cgl;->l(I)V

    .line 38
    .end local v2    # "cmzVar":Ldefpackage/cmz;
    :cond_2
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
