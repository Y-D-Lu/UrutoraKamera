.class public final Lcge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcgl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcgl;I)V
    .locals 0
    .param p1, "cglVar"    # Lcgl;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcge;->b:I

    .line 13
    iput-object p1, p0, Lcge;->a:Lcgl;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 18
    iget v0, p0, Lcge;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lcge;->a:Lcgl;

    .line 27
    .local v0, "cglVar2":Lcgl;
    iget-object v1, v0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    .line 20
    .end local v0    # "cglVar2":Lcgl;
    :pswitch_0
    iget-object v0, p0, Lcge;->a:Lcgl;

    .line 21
    .local v0, "cglVar":Lcgl;
    iget-object v1, v0, Lcgl;->D:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsq;

    .line 22
    .local v2, "hsqVar":Lhsq;
    iget-object v3, v0, Lcgl;->z:Ldib;

    iget-wide v4, v2, Lhsq;->b:J

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ldib;->g(JLjava/lang/Integer;)V

    .line 23
    .end local v2    # "hsqVar":Lhsq;
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 28
    .local v0, "cglVar2":Lcgl;
    :goto_1
    :try_start_0
    iget v2, v0, Lcgl;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 29
    iget-object v2, v0, Lcgl;->G:Lcmz;

    .line 30
    .local v2, "cmzVar":Lcmz;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v2, Lcmz;->a:Llfj;

    invoke-interface {v3}, Llfj;->h()Lpht;

    .line 32
    iget-object v3, v0, Lcgl;->g:Lcmq;

    invoke-virtual {v3}, Lcmq;->d()V

    .line 33
    iget-object v3, v0, Lcgl;->l:Lckd;

    iget-boolean v3, v3, Lckd;->C:Z

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v0, Lcgl;->x:Lctb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lctb;->c(Z)V

    .line 36
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcgl;->l(I)V

    .line 38
    .end local v2    # "cmzVar":Lcmz;
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
