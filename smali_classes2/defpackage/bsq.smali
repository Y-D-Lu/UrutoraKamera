.class public final Ldefpackage/bsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bsa;


# instance fields
.field public final a:Ldefpackage/bst;

.field public b:Z

.field public c:Ldefpackage/bsd;

.field private final d:Ldefpackage/bsu;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ldefpackage/lco;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ldefpackage/fjs;

.field private final j:Ldefpackage/ddf;

.field private final k:Llda;

.field private l:I

.field private final m:J

.field private n:I

.field private final o:Ldefpackage/bui;

.field private p:Ldefpackage/bsg;

.field private final q:Ldefpackage/aaq;


# direct methods
.method public constructor <init>(Ldefpackage/aar;Ldefpackage/bst;Ldefpackage/bsu;Ldefpackage/aaq;Landroid/content/res/Resources;Ldefpackage/fjs;Ldefpackage/ddf;Ldefpackage/bui;Ldefpackage/lvq;Ldefpackage/huf;[B[B)V
    .locals 13
    .param p1, "aarVar"    # Ldefpackage/aar;
    .param p2, "bstVar"    # Ldefpackage/bst;
    .param p3, "bsuVar"    # Ldefpackage/bsu;
    .param p4, "aaqVar"    # Ldefpackage/aaq;
    .param p5, "resources"    # Landroid/content/res/Resources;
    .param p6, "fjsVar"    # Ldefpackage/fjs;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "buiVar"    # Ldefpackage/bui;
    .param p9, "lvqVar"    # Ldefpackage/lvq;
    .param p10, "hufVar"    # Ldefpackage/huf;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B

    .line 32
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v4, Ldefpackage/bso;

    invoke-direct {v4, p0}, Ldefpackage/bso;-><init>(Ldefpackage/bsq;)V

    iput-object v4, v0, Ldefpackage/bsq;->q:Ldefpackage/aaq;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object v2, v0, Ldefpackage/bsq;->d:Ldefpackage/bsu;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v1, v0, Ldefpackage/bsq;->a:Ldefpackage/bst;

    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/bsq;->e:Landroid/content/res/Resources;

    .line 39
    sget-object v5, Ldefpackage/htu;->b:Ldefpackage/huk;

    move-object/from16 v6, p10

    invoke-interface {v6, v5}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v5

    .line 40
    .local v5, "a":Ldefpackage/lco;
    iput-object v5, v0, Ldefpackage/bsq;->f:Ldefpackage/lco;

    .line 41
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/bsq;->i:Ldefpackage/fjs;

    .line 42
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/bsq;->j:Ldefpackage/ddf;

    .line 43
    iput-object v3, v0, Ldefpackage/bsq;->o:Ldefpackage/bui;

    .line 44
    const-wide/16 v9, 0x1388

    iput-wide v9, v0, Ldefpackage/bsq;->m:J

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/bsq;->g:Landroid/os/Handler;

    .line 46
    new-instance v9, Ldefpackage/bsq$1;

    invoke-direct {v9, p0, p2}, Ldefpackage/bsq$1;-><init>(Ldefpackage/bsq;Ldefpackage/bst;)V

    iput-object v9, v0, Ldefpackage/bsq;->h:Ljava/lang/Runnable;

    .line 56
    const/4 v9, 0x2

    iput v9, v0, Ldefpackage/bsq;->n:I

    .line 57
    iget-object v9, v1, Ldefpackage/bst;->a:Llda;

    iput-object v9, v0, Ldefpackage/bsq;->k:Llda;

    .line 58
    const/4 v9, 0x0

    iput v9, v0, Ldefpackage/bsq;->l:I

    .line 59
    iget-object v9, v3, Ldefpackage/bui;->b:Ldefpackage/lap;

    new-instance v10, Ldefpackage/bsp;

    move-object/from16 v11, p9

    invoke-direct {v10, v11, p2, v2}, Ldefpackage/bsp;-><init>(Ldefpackage/lvq;Ldefpackage/bst;Ldefpackage/bsu;)V

    sget-object v12, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v5, v10, v12}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 60
    return-void
.end method

.method private final i()Z
    .locals 5

    .line 63
    iget-object v0, p0, Ldefpackage/bsq;->c:Ldefpackage/bsd;

    .line 64
    .local v0, "bsdVar":Ldefpackage/bsd;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Ldefpackage/bsd;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldefpackage/bsq;->c:Ldefpackage/bsd;

    invoke-interface {v2}, Ldefpackage/bsd;->c()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    .line 67
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ldefpackage/hin;)V
    .locals 2
    .param p1, "r27"    # Ldefpackage/hin;

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bsq.a(hin):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ldefpackage/brx;
    .locals 1

    .line 91
    iget-object v0, p0, Ldefpackage/bsq;->a:Ldefpackage/bst;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ldefpackage/bsq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ldefpackage/bsq;->g()V

    .line 98
    iget-object v0, p0, Ldefpackage/bsq;->c:Ldefpackage/bsd;

    .line 99
    .local v0, "bsdVar":Ldefpackage/bsd;
    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-interface {v0}, Ldefpackage/bsd;->a()V

    .line 104
    .end local v0    # "bsdVar":Ldefpackage/bsd;
    :cond_1
    return-void
.end method

.method public final d(Ldefpackage/lvs;)V
    .locals 11
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 108
    iget-object v0, p0, Ldefpackage/bsq;->d:Ldefpackage/bsu;

    .line 109
    .local v0, "bsuVar":Ldefpackage/bsu;
    iget-object v1, p0, Ldefpackage/bsq;->a:Ldefpackage/bst;

    invoke-virtual {v1, p1}, Ldefpackage/bst;->d(Ldefpackage/lvs;)Ldefpackage/bss;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/bsu;->c:Ldefpackage/bss;

    .line 110
    iget-object v2, v0, Ldefpackage/bsu;->a:Ldefpackage/bsx;

    .line 111
    .local v2, "bsxVar":Ldefpackage/bsx;
    invoke-virtual {v1}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bsy;

    .line 112
    .local v1, "bsyVar":Ldefpackage/bsy;
    instance-of v3, v1, Ldefpackage/bsy;

    if-nez v3, :cond_1

    .line 113
    new-instance v3, Ldefpackage/bsy;

    invoke-direct {v3}, Ldefpackage/bsy;-><init>()V

    .line 114
    .local v3, "bsyVar2":Ldefpackage/bsy;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    int-to-long v5, v4

    invoke-virtual {v1}, Ldefpackage/bsy;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 115
    invoke-virtual {v1, v4}, Ldefpackage/bsy;->a(I)F

    move-result v5

    invoke-virtual {v3, v5}, Ldefpackage/bsy;->c(F)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    .end local v4    # "i":I
    :cond_0
    move-object v1, v3

    .line 119
    .end local v3    # "bsyVar2":Ldefpackage/bsy;
    :cond_1
    iget-object v9, v2, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 120
    .local v9, "dirtyLensHistory":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-object v10, v1, Ldefpackage/bsy;->a:Lcom/google/googlex/gcam/FloatDeque;

    .line 121
    .local v10, "floatDeque":Lcom/google/googlex/gcam/FloatDeque;
    iget-wide v3, v9, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    if-nez v10, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    iget-wide v5, v10, Lcom/google/googlex/gcam/FloatDeque;->a:J

    :goto_1
    move-wide v6, v5

    move-object v5, v9

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    .line 122
    iget-object v3, v0, Ldefpackage/bsu;->b:Ldefpackage/ddf;

    .line 123
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 124
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->e()V

    .line 125
    const/4 v5, 0x2

    iput v5, p0, Ldefpackage/bsq;->n:I

    .line 126
    const/4 v5, 0x0

    iput v5, p0, Ldefpackage/bsq;->l:I

    .line 127
    iget-object v5, p0, Ldefpackage/bsq;->k:Llda;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Ldefpackage/bsq;->h()V

    .line 129
    return-void
.end method

.method public final e(Ldefpackage/lvp;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 133
    return-void
.end method

.method public final f(Ldefpackage/bsg;)V
    .locals 0
    .param p1, "bsgVar"    # Ldefpackage/bsg;

    .line 137
    iput-object p1, p0, Ldefpackage/bsq;->p:Ldefpackage/bsg;

    .line 138
    return-void
.end method

.method public final g()V
    .locals 4

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bsq;->b:Z

    .line 142
    iget-object v1, p0, Ldefpackage/bsq;->g:Landroid/os/Handler;

    iget-object v2, p0, Ldefpackage/bsq;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v1, p0, Ldefpackage/bsq;->a:Ldefpackage/bst;

    .line 144
    .local v1, "bstVar":Ldefpackage/bst;
    iget-object v2, v1, Ldefpackage/bst;->b:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 145
    iget-object v2, v1, Ldefpackage/bst;->a:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final h()V
    .locals 4

    .line 149
    iget-object v0, p0, Ldefpackage/bsq;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/bsq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Ldefpackage/bsq;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/bsq;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Ldefpackage/bsq;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method
