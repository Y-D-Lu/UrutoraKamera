.class public final Lchc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lche;

.field private final b:I


# direct methods
.method public constructor <init>(Lche;I)V
    .locals 0
    .param p1, "cheVar"    # Lche;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lchc;->b:I

    .line 11
    iput-object p1, p0, Lchc;->a:Lche;

    .line 12
    return-void
.end method

.method public constructor <init>(Lche;I[B)V
    .locals 0
    .param p1, "cheVar"    # Lche;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lchc;->b:I

    .line 16
    iput-object p1, p0, Lchc;->a:Lche;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget v0, p0, Lchc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lchc;->a:Lche;

    .line 34
    .local v0, "cheVar2":Lche;
    iget-object v1, v0, Lche;->h:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 23
    .end local v0    # "cheVar2":Lche;
    :pswitch_0
    iget-object v0, p0, Lchc;->a:Lche;

    iget-object v0, v0, Lche;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lchc;->a:Lche;

    .line 25
    .local v1, "cheVar":Lche;
    iget-object v2, v1, Lche;->c:Lbod;

    iget-object v3, v1, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 26
    iget-object v2, p0, Lchc;->a:Lche;

    iget-object v2, v2, Lche;->g:Lpih;

    .line 27
    .local v2, "pihVar":Lpih;
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 30
    .end local v1    # "cheVar":Lche;
    .end local v2    # "pihVar":Lpih;
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
    .restart local v0    # "cheVar2":Lche;
    :goto_0
    :try_start_1
    iget-object v2, v0, Lche;->e:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lche;->d:Lgfy;

    iget-object v2, v2, Lgfy;->b:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    monitor-exit v1

    return-void

    .line 38
    :cond_1
    iget-object v2, v0, Lche;->c:Lbod;

    iget-object v3, v0, Lche;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->a(Ljava/lang/Runnable;)V

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
