.class public final Ldefpackage/fap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/fbb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fbb;I)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/fap;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/fap;->a:Ldefpackage/fbb;

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
    iget v1, p0, Ldefpackage/fap;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 79
    iget-object v1, p0, Ldefpackage/fap;->a:Ldefpackage/fbb;

    .line 80
    .local v1, "fbbVar3":Ldefpackage/fbb;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    iget-object v2, v1, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    invoke-interface {v2}, Ldefpackage/jlb;->j()V

    .line 82
    return-void

    .line 69
    .end local v1    # "fbbVar3":Ldefpackage/fbb;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/fap;->a:Ldefpackage/fbb;

    .line 70
    .local v1, "fbbVar2":Ldefpackage/fbb;
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    move-object v5, v4

    .local v5, "fwcVar":Ldefpackage/fwc;
    if-eqz v4, :cond_1

    iget-object v4, v5, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v4}, Ldefpackage/lwe;->L()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, Ldefpackage/fbb;->v(Z)V

    .line 74
    iget-object v2, v1, Ldefpackage/fbb;->varR:Ljava/util/List;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v4, v1, Ldefpackage/fbb;->varR:Ljava/util/List;

    invoke-static {v4}, Ldefpackage/plk;->O(Ljava/lang/Iterable;)Ldefpackage/phm;

    move-result-object v4

    new-instance v6, Ldefpackage/far;

    invoke-direct {v6, v1, v3}, Ldefpackage/far;-><init>(Ldefpackage/fbb;I)V

    iget-object v3, v1, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-virtual {v4, v6, v3}, Ldefpackage/phm;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .end local v5    # "fwcVar":Ldefpackage/fwc;
    :cond_1
    :goto_0
    return-void

    .line 28
    .end local v1    # "fbbVar2":Ldefpackage/fbb;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/fap;->a:Ldefpackage/fbb;

    .line 29
    .local v1, "fbbVar":Ldefpackage/fbb;
    move-object v4, p1

    check-cast v4, Ldefpackage/gnq;

    iget-object v4, v4, Ldefpackage/gnq;->a:[Landroid/hardware/camera2/params/Face;

    .line 30
    .local v4, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-object v5, v1, Ldefpackage/fbb;->I:Ldefpackage/lce;

    .line 31
    .local v5, "lceVar":Ldefpackage/lce;
    array-length v6, v4

    .line 32
    .local v6, "length":I
    if-lez v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Ldefpackage/fbb;->q:Ldefpackage/hgc;

    iget-object v2, v2, Ldefpackage/hgc;->a:Ldefpackage/jtj;

    int-to-float v7, v6

    invoke-virtual {v2, v7}, Ldefpackage/jtj;->a(F)V

    .line 34
    iget-object v2, v1, Ldefpackage/fbb;->N:Ldefpackage/lco;

    if-eqz v2, :cond_8

    iget-object v2, v1, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    iget v2, v1, Ldefpackage/fbb;->O:I

    .line 38
    .local v2, "i":I
    const/4 v7, 0x5

    if-ge v2, v7, :cond_4

    .line 39
    add-int/lit8 v7, v2, 0x1

    iput v7, v1, Ldefpackage/fbb;->O:I

    .line 40
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v7, "f":F
    goto :goto_1

    .line 42
    .end local v7    # "f":F
    :cond_4
    iget-object v7, v1, Ldefpackage/fbb;->t:Ldefpackage/jtj;

    .line 43
    .local v7, "jtjVar":Ldefpackage/jtj;
    iget-object v8, v1, Ldefpackage/fbb;->N:Ldefpackage/lco;

    .line 44
    .local v8, "lcoVar":Ldefpackage/lco;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/gnt;

    iget-object v9, v9, Ldefpackage/gnt;->a:Ljava/lang/Float;

    .line 46
    .local v9, "f2":Ljava/lang/Float;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v10}, Ldefpackage/jtj;->a(F)V

    .line 48
    iget-object v10, v1, Ldefpackage/fbb;->t:Ldefpackage/jtj;

    iget v10, v10, Ldefpackage/jtj;->a:F

    move v7, v10

    .line 50
    .end local v8    # "lcoVar":Ldefpackage/lco;
    .end local v9    # "f2":Ljava/lang/Float;
    .local v7, "f":F
    :goto_1
    iget-object v8, v1, Ldefpackage/fbb;->q:Ldefpackage/hgc;

    iget-object v8, v8, Ldefpackage/hgc;->a:Ldefpackage/jtj;

    iget v8, v8, Ldefpackage/jtj;->a:F

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
    iget-object v9, v1, Ldefpackage/fbb;->L:Ldefpackage/hgf;

    .line 55
    .local v9, "hgfVar":Ldefpackage/hgf;
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 56
    iget-object v10, v9, Ldefpackage/hgf;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 57
    :try_start_1
    iget-boolean v11, v9, Ldefpackage/hgf;->f:Z

    if-eqz v11, :cond_6

    .line 58
    iget v11, v9, Ldefpackage/hgf;->g:I

    if-eq v11, v3, :cond_6

    .line 59
    iput v3, v9, Ldefpackage/hgf;->g:I

    .line 60
    iget-object v3, v9, Ldefpackage/hgf;->a:Ldefpackage/elw;

    iget-object v11, v9, Ldefpackage/hgf;->b:Ldefpackage/jgu;

    invoke-interface {v3, v11}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 61
    const-wide/16 v11, 0x320

    invoke-virtual {v9, v11, v12}, Ldefpackage/hgf;->c(J)V

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
    iput-object v8, v9, Ldefpackage/hgf;->e:Ljava/lang/Boolean;

    .line 67
    return-void

    .line 35
    .end local v2    # "i":I
    .end local v7    # "f":F
    .end local v8    # "valueOf":Ljava/lang/Boolean;
    .end local v9    # "hgfVar":Ldefpackage/hgf;
    :cond_8
    :goto_3
    return-void

    .line 25
    .end local v1    # "fbbVar":Ldefpackage/fbb;
    .end local v4    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v5    # "lceVar":Ldefpackage/lce;
    .end local v6    # "length":I
    :pswitch_2
    iget-object v1, p0, Ldefpackage/fap;->a:Ldefpackage/fbb;

    iget-object v1, v1, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    move-object v2, p1

    check-cast v2, Ldefpackage/hti;

    invoke-interface {v1, v2}, Ldefpackage/jlb;->ak(Ldefpackage/hti;)V

    .line 26
    return-void

    .line 84
    .local v1, "fbbVar3":Ldefpackage/fbb;
    :cond_9
    iget-object v2, v1, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    sget-object v3, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v2, v3}, Ldefpackage/jlb;->ai(Ldefpackage/jrl;)V

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
