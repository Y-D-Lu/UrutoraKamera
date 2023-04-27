.class public final Lfap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lfbb;

.field private final b:I


# direct methods
.method public constructor <init>(Lfbb;I)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lfap;->b:I

    .line 15
    iput-object p1, p0, Lfap;->a:Lfbb;

    .line 16
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "z":Z
    iget v1, p0, Lfap;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 79
    iget-object v1, p0, Lfap;->a:Lfbb;

    .line 80
    .local v1, "fbbVar3":Lfbb;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    iget-object v2, v1, Lfbb;->w:Ljlb;

    invoke-interface {v2}, Ljlb;->j()V

    .line 82
    return-void

    .line 69
    .end local v1    # "fbbVar3":Lfbb;
    :pswitch_0
    iget-object v1, p0, Lfap;->a:Lfbb;

    .line 70
    .local v1, "fbbVar2":Lfbb;
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfbb;->V:Lfwc;

    move-object v5, v4

    .local v5, "fwcVar":Lfwc;
    if-eqz v4, :cond_1

    iget-object v4, v5, Lfwc;->c:Lghx;

    invoke-virtual {v4}, Llwe;->L()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, Lfbb;->v(Z)V

    .line 74
    iget-object v2, v1, Lfbb;->varR:Ljava/util/List;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v4, v1, Lfbb;->varR:Ljava/util/List;

    invoke-static {v4}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object v4

    new-instance v6, Lfar;

    invoke-direct {v6, v1, v3}, Lfar;-><init>(Lfbb;I)V

    iget-object v3, v1, Lfbb;->e:Llar;

    invoke-virtual {v4, v6, v3}, Lphm;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 71
    .end local v5    # "fwcVar":Lfwc;
    :cond_1
    :goto_0
    return-void

    .line 28
    .end local v1    # "fbbVar2":Lfbb;
    :pswitch_1
    iget-object v1, p0, Lfap;->a:Lfbb;

    .line 29
    .local v1, "fbbVar":Lfbb;
    move-object v4, p1

    check-cast v4, Lgnq;

    iget-object v4, v4, Lgnq;->a:[Landroid/hardware/camera2/params/Face;

    .line 30
    .local v4, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-object v5, v1, Lfbb;->I:Llce;

    .line 31
    .local v5, "lceVar":Llce;
    array-length v6, v4

    .line 32
    .local v6, "length":I
    if-lez v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lfbb;->q:Lhgc;

    iget-object v2, v2, Lhgc;->a:Ljtj;

    int-to-float v7, v6

    invoke-virtual {v2, v7}, Ljtj;->a(F)V

    .line 34
    iget-object v2, v1, Lfbb;->N:Llco;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lfbb;->c:Lcvo;

    invoke-virtual {v2}, Lcvo;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    iget v2, v1, Lfbb;->O:I

    .line 38
    .local v2, "i":I
    const/4 v7, 0x5

    if-ge v2, v7, :cond_4

    .line 39
    add-int/lit8 v7, v2, 0x1

    iput v7, v1, Lfbb;->O:I

    .line 40
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v7, "f":F
    goto :goto_1

    .line 42
    .end local v7    # "f":F
    :cond_4
    iget-object v7, v1, Lfbb;->t:Ljtj;

    .line 43
    .local v7, "jtjVar":Ljtj;
    iget-object v8, v1, Lfbb;->N:Llco;

    .line 44
    .local v8, "lcoVar":Llco;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnt;

    iget-object v9, v9, Lgnt;->a:Ljava/lang/Float;

    .line 46
    .local v9, "f2":Ljava/lang/Float;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v10}, Ljtj;->a(F)V

    .line 48
    iget-object v10, v1, Lfbb;->t:Ljtj;

    iget v10, v10, Ljtj;->a:F

    move v7, v10

    .line 50
    .end local v8    # "lcoVar":Llco;
    .end local v9    # "f2":Ljava/lang/Float;
    .local v7, "f":F
    :goto_1
    iget-object v8, v1, Lfbb;->q:Lhgc;

    iget-object v8, v8, Lhgc;->a:Ljtj;

    iget v8, v8, Ljtj;->a:F

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    if-nez v8, :cond_5

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    .line 51
    const/4 v0, 0x1

    .line 53
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 54
    .local v8, "valueOf":Ljava/lang/Boolean;
    iget-object v9, v1, Lfbb;->L:Lhgf;

    .line 55
    .local v9, "hgfVar":Lhgf;
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 56
    iget-object v10, v9, Lhgf;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 57
    :try_start_1
    iget-boolean v11, v9, Lhgf;->f:Z

    if-eqz v11, :cond_6

    .line 58
    iget v11, v9, Lhgf;->g:I

    if-eq v11, v3, :cond_6

    .line 59
    iput v3, v9, Lhgf;->g:I

    .line 60
    iget-object v3, v9, Lhgf;->a:Lelw;

    iget-object v11, v9, Lhgf;->b:Ljgu;

    invoke-interface {v3, v11}, Lelw;->d(Lelv;)Llie;

    .line 61
    const-wide/16 v11, 0x320

    invoke-virtual {v9, v11, v12}, Lhgf;->c(J)V

    .line 64
    :cond_6
    monitor-exit v10

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    .line 66
    :cond_7
    :goto_2
    iput-object v8, v9, Lhgf;->e:Ljava/lang/Boolean;

    .line 67
    return-void

    .line 35
    .end local v2    # "i":I
    .end local v7    # "f":F
    .end local v8    # "valueOf":Ljava/lang/Boolean;
    .end local v9    # "hgfVar":Lhgf;
    :cond_8
    :goto_3
    return-void

    .line 25
    .end local v1    # "fbbVar":Lfbb;
    .end local v4    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v5    # "lceVar":Llce;
    .end local v6    # "length":I
    :pswitch_2
    iget-object v1, p0, Lfap;->a:Lfbb;

    iget-object v1, v1, Lfbb;->w:Ljlb;

    move-object v2, p1

    check-cast v2, Lhti;

    invoke-interface {v1, v2}, Ljlb;->ak(Lhti;)V

    .line 26
    return-void

    .line 84
    .local v1, "fbbVar3":Lfbb;
    :cond_9
    iget-object v2, v1, Lfbb;->w:Ljlb;

    sget-object v3, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v2, v3}, Ljlb;->ai(Ljrl;)V

    .line 85
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
