.class public final Lfdc;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0
    .param p1, "fdjVar"    # Lfdj;

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    iput-object p1, p0, Lfdc;->a:Lfdj;

    .line 13
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 19
    .local v0, "voidArr":[Ljava/lang/Void;
    iget-object v1, p0, Lfdc;->a:Lfdj;

    .line 20
    .local v1, "fdjVar":Lfdj;
    iget-boolean v2, v1, Lfdj;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfdj;->c:Lfck;

    iget-object v2, v2, Lfck;->b:Lawl;

    move-object v4, v2

    .local v4, "awlVar":Lawl;
    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v1, Lfdj;->H:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3}, Lawl;->q(Landroid/os/Handler;Lfde;)V

    .line 22
    iget-object v2, p0, Lfdc;->a:Lfdj;

    iget-object v2, v2, Lfdj;->H:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3}, Lawl;->p(Landroid/os/Handler;Lfde;)V

    .line 23
    iget-object v2, p0, Lfdc;->a:Lfdj;

    .line 24
    .local v2, "fdjVar2":Lfdj;
    iget-object v5, v2, Lfdj;->g:Lfeg;

    invoke-virtual {v5}, Lfeg;->f()[F

    move-result-object v5

    const/4 v6, 0x6

    aget v5, v5, v6

    neg-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v5, v7

    double-to-float v5, v5

    float-to-double v5, v5

    iput-wide v5, v2, Lfdj;->i:D

    .line 25
    iget-object v5, p0, Lfdc;->a:Lfdj;

    .line 26
    .local v5, "fdjVar3":Lfdj;
    iget v6, v5, Lfdj;->n:I

    if-nez v6, :cond_0

    .line 27
    iget-wide v6, v5, Lfdj;->i:D

    iput-wide v6, v5, Lfdj;->h:D

    .line 29
    :cond_0
    iget-wide v6, v5, Lfdj;->i:D

    iget-wide v8, v5, Lfdj;->h:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 30
    .local v6, "abs":D
    iget-object v8, p0, Lfdc;->a:Lfdj;

    iget-boolean v8, v8, Lfdj;->v:Z

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lfcv;->d(D)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lfdc;->a:Lfdj;

    iget-boolean v8, v8, Lfdj;->G:Z

    if-eqz v8, :cond_4

    .line 31
    :cond_1
    iget-object v8, p0, Lfdc;->a:Lfdj;

    .line 32
    .local v8, "fdjVar4":Lfdj;
    const/4 v9, 0x0

    iput-boolean v9, v8, Lfdj;->j:Z

    .line 33
    iput v9, v8, Lfdj;->k:I

    .line 34
    iget-object v9, v8, Lfdj;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 35
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x3

    if-ge v9, v10, :cond_3

    .line 36
    iget-object v10, p0, Lfdc;->a:Lfdj;

    .line 37
    .local v10, "fdjVar5":Lfdj;
    iget-boolean v11, v10, Lfdj;->j:Z

    if-eqz v11, :cond_2

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    iget-object v11, v10, Lfdj;->H:Landroid/os/Handler;

    new-instance v12, Lfdb;

    invoke-direct {v12, p0, v4}, Lfdb;-><init>(Lfdc;Lawl;)V

    invoke-virtual {v4, v11, v12}, Lawl;->j(Landroid/os/Handler;Lavu;)V

    .line 42
    :try_start_0
    iget-object v11, p0, Lfdc;->a:Lfdj;

    iget-object v11, v11, Lfdj;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 43
    :catch_0
    move-exception v11

    .line 35
    .end local v10    # "fdjVar5":Lfdj;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 46
    .end local v8    # "fdjVar4":Lfdj;
    .end local v9    # "i":I
    :cond_3
    :goto_2
    goto :goto_3

    .line 47
    :cond_4
    iget-object v8, p0, Lfdc;->a:Lfdj;

    invoke-virtual {v8, v4}, Lfdj;->d(Lawl;)V

    .line 50
    .end local v2    # "fdjVar2":Lfdj;
    .end local v4    # "awlVar":Lawl;
    .end local v5    # "fdjVar3":Lfdj;
    .end local v6    # "abs":D
    :cond_5
    :goto_3
    return-object v3
.end method
