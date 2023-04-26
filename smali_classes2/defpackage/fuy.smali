.class public final Ldefpackage/fuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dvq;
.implements Ldefpackage/fuw;


# static fields
.field private static final b:J


# instance fields
.field public final a:Ldefpackage/dvp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ldefpackage/ddf;

.field private final i:Ldefpackage/ojc;

.field private final j:Ljava/util/List;

.field private k:Ldefpackage/ojc;

.field private volatile l:Ldefpackage/hjz;

.field private volatile m:Ldefpackage/fuv;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:I

.field private final q:Ldefpackage/gxm;

.field private final r:Ldefpackage/hkm;

.field private final s:Ldefpackage/hkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/fuy;->b:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/dvp;JLjava/util/List;ILjava/util/concurrent/Executor;Ldefpackage/gxm;Ldefpackage/ddf;Ldefpackage/ojc;[B)V
    .locals 5
    .param p1, "dvpVar"    # Ldefpackage/dvp;
    .param p2, "j"    # J
    .param p4, "list"    # Ljava/util/List;
    .param p5, "i"    # I
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "gxmVar"    # Ldefpackage/gxm;
    .param p8, "ddfVar"    # Ldefpackage/ddf;
    .param p9, "ojcVar"    # Ldefpackage/ojc;
    .param p10, "bArr"    # [B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/fuy;->k:Ldefpackage/ojc;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fuy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldefpackage/fuy;->o:J

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldefpackage/fuy;->a:Ldefpackage/dvp;

    .line 38
    iput-wide p2, p0, Ldefpackage/fuy;->d:J

    .line 39
    iput-object p4, p0, Ldefpackage/fuy;->f:Ljava/util/List;

    .line 40
    iput p5, p0, Ldefpackage/fuy;->p:I

    .line 41
    iput-object p6, p0, Ldefpackage/fuy;->g:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p7, p0, Ldefpackage/fuy;->q:Ldefpackage/gxm;

    .line 43
    iput-object p8, p0, Ldefpackage/fuy;->h:Ldefpackage/ddf;

    .line 44
    iput-object p9, p0, Ldefpackage/fuy;->i:Ldefpackage/ojc;

    .line 45
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    if-eqz p8, :cond_1

    sget-object v4, Ldefpackage/dds;->I:Ldefpackage/ddg;

    invoke-interface {p8, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ldefpackage/hkm;

    invoke-direct {v4, v1, v2, v3}, Ldefpackage/hkm;-><init>(FF[B)V

    iput-object v4, p0, Ldefpackage/fuy;->r:Ldefpackage/hkm;

    .line 50
    new-instance v1, Ldefpackage/hkm;

    invoke-direct {v1, v2, v0, v3}, Ldefpackage/hkm;-><init>(FF[B)V

    move-object v0, v1

    .local v0, "hkmVar":Ldefpackage/hkm;
    goto :goto_1

    .line 46
    .end local v0    # "hkmVar":Ldefpackage/hkm;
    :cond_1
    :goto_0
    new-instance v4, Ldefpackage/hkm;

    invoke-direct {v4, v1, v2, v3}, Ldefpackage/hkm;-><init>(FF[B)V

    iput-object v4, p0, Ldefpackage/fuy;->r:Ldefpackage/hkm;

    .line 47
    new-instance v1, Ldefpackage/hkm;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v0, v3}, Ldefpackage/hkm;-><init>(FF[B)V

    move-object v0, v1

    .line 52
    .restart local v0    # "hkmVar":Ldefpackage/hkm;
    :goto_1
    iput-object v0, p0, Ldefpackage/fuy;->s:Ldefpackage/hkm;

    .line 53
    return-void
.end method

.method private final b(Ljava/util/List;)I
    .locals 7
    .param p1, "list"    # Ljava/util/List;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    .local v0, "size":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 59
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hjz;

    iget-wide v1, v1, Ldefpackage/hjz;->b:J

    iget-wide v3, p0, Ldefpackage/fuy;->d:J

    sget-wide v5, Ldefpackage/fuy;->b:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 63
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hjz;

    iput-object v1, p0, Ldefpackage/fuy;->l:Ldefpackage/hjz;

    .line 64
    return v0
.end method

.method private final c(Ldefpackage/hjz;)Ldefpackage/ojc;
    .locals 8
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    .line 68
    iget-object v0, p0, Ldefpackage/fuy;->l:Ldefpackage/hjz;

    .line 69
    .local v0, "hjzVar2":Ldefpackage/hjz;
    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/fuy;->e(Ldefpackage/hjz;)V

    .line 73
    iget-wide v1, p1, Ldefpackage/hjz;->b:J

    .line 74
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/fuy;->d:J

    .line 75
    .local v3, "j2":J
    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 76
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v5

    .line 78
    :cond_1
    const-wide/32 v5, 0x59682f00

    add-long/2addr v5, v3

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    .line 79
    sget-object v5, Ldefpackage/fuz;->MAX_LENGTH:Ldefpackage/fuz;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    .line 80
    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    return-object v5

    .line 82
    :cond_2
    iget-object v5, p0, Ldefpackage/fuy;->f:Ljava/util/List;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/fvh;

    .line 83
    .local v6, "fvhVar":Ldefpackage/fvh;
    invoke-interface {v6, p1, v0}, Ldefpackage/fvh;->b(Ldefpackage/hjz;Ldefpackage/hjz;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    invoke-interface {v6}, Ldefpackage/fvh;->a()Ldefpackage/fuz;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    .line 85
    invoke-interface {v6}, Ldefpackage/fvh;->a()Ldefpackage/fuz;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    return-object v5

    .line 87
    .end local v6    # "fvhVar":Ldefpackage/fvh;
    :cond_3
    goto :goto_0

    .line 88
    :cond_4
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v5

    .line 70
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_5
    :goto_1
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method private final declared-synchronized e(Ldefpackage/hjz;)V
    .locals 1
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    .end local p0    # "this":Ldefpackage/fuy;
    .end local p1    # "hjzVar":Ldefpackage/hjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f(Ldefpackage/fuz;)V
    .locals 8
    .param p1, "fuzVar"    # Ldefpackage/fuz;

    .line 96
    sget-object v0, Ldefpackage/fuz;->ADAPTIVE_DISTANCE:Ldefpackage/fuz;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-wide v0, p0, Ldefpackage/fuy;->d:J

    iget-wide v2, p0, Ldefpackage/fuy;->o:J

    sget-wide v4, Ldefpackage/dvv;->h:J

    const-wide/16 v6, 0x6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/fuy;->o:J

    .line 99
    :cond_0
    return-void
.end method

.method private final g(Ldefpackage/fuv;JLdefpackage/fuz;)V
    .locals 2
    .param p1, "r16"    # Ldefpackage/fuv;
    .param p2, "r17"    # J
    .param p4, "r19"    # Ldefpackage/fuz;

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fuy.g(fuv, long, fuz):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized h()Z
    .locals 8

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Ldefpackage/fuy;->i:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hko;

    iget-object v1, p0, Ldefpackage/fuy;->l:Ldefpackage/hjz;

    iget-wide v1, v1, Ldefpackage/hjz;->b:J

    invoke-interface {v0, v1, v2}, Ldefpackage/hko;->c(J)Ldefpackage/hkn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .local v0, "c":Ldefpackage/hkn;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 125
    .local v2, "f":F
    iget-object v3, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hjz;

    .line 126
    .local v4, "hjzVar":Ldefpackage/hjz;
    iget-object v5, p0, Ldefpackage/fuy;->i:Ldefpackage/ojc;

    check-cast v5, Ldefpackage/ojj;

    iget-object v5, v5, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v5, Ldefpackage/hko;

    iget-wide v6, v4, Ldefpackage/hjz;->b:J

    invoke-interface {v5, v6, v7}, Ldefpackage/hko;->c(J)Ldefpackage/hkn;

    move-result-object v5

    .line 127
    .local v5, "c2":Ldefpackage/hkn;
    if-nez v5, :cond_1

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_1

    .end local p0    # "this":Ldefpackage/fuy;
    :cond_1
    iget v6, v5, Ldefpackage/hkn;->b:F

    .line 128
    .local v6, "f2":F
    :goto_1
    cmpl-float v7, v6, v2

    if-lez v7, :cond_2

    .line 129
    move v2, v6

    .line 131
    .end local v4    # "hjzVar":Ldefpackage/hjz;
    .end local v5    # "c2":Ldefpackage/hkn;
    .end local v6    # "f2":F
    :cond_2
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, p0, Ldefpackage/fuy;->h:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dds;->i:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    iget-object v3, p0, Ldefpackage/fuy;->h:Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 134
    const/4 v3, 0x1

    .local v3, "z":Z
    goto :goto_2

    .line 136
    .end local v3    # "z":Z
    :cond_4
    const/4 v3, 0x0

    .line 138
    .restart local v3    # "z":Z
    :goto_2
    iget v4, v0, Ldefpackage/hkn;->b:F

    sub-float v4, v2, v4

    invoke-static {v4, v3}, Ldefpackage/ftw;->a(FZ)F

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, 0x3f19999a    # 0.6f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    monitor-exit p0

    return v1

    .line 119
    .end local v0    # "c":Ldefpackage/hkn;
    .end local v2    # "f":F
    .end local v3    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 12

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 143
    .local v0, "size":I
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v2, v1

    .line 144
    .local v2, "f":F
    nop

    .line 145
    .local v1, "f2":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 146
    iget-object v4, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hjz;

    .line 147
    .local v4, "hjzVar":Ldefpackage/hjz;
    iget v5, v4, Ldefpackage/hjz;->h:F

    add-float/2addr v2, v5

    .line 148
    iget v5, v4, Ldefpackage/hjz;->o:F

    .line 149
    .local v5, "f3":F
    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    .line 150
    move v1, v5

    .line 145
    .end local v4    # "hjzVar":Ldefpackage/hjz;
    .end local v5    # "f3":F
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    .end local v3    # "i":I
    .end local p0    # "this":Ldefpackage/fuy;
    :cond_1
    iget-object v3, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 154
    .local v3, "size2":F
    iget-object v4, p0, Ldefpackage/fuy;->r:Ldefpackage/hkm;

    invoke-static {v3, v4}, Ldefpackage/fuy;->j(FLdefpackage/hkm;)F

    move-result v4

    .line 155
    .local v4, "j":F
    iget-object v5, p0, Ldefpackage/fuy;->s:Ldefpackage/hkm;

    invoke-static {v3, v5}, Ldefpackage/fuy;->j(FLdefpackage/hkm;)F

    move-result v5

    .line 156
    .local v5, "j2":F
    iget-object v6, p0, Ldefpackage/fuy;->h:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/dds;->I:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-eqz v6, :cond_2

    float-to-double v6, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 157
    const v4, 0x3f19999a    # 0.6f

    .line 158
    const v5, 0x3f4ccccd    # 0.8f

    .line 160
    :cond_2
    const/4 v6, 0x0

    .line 161
    .local v6, "i2":I
    const/4 v7, 0x0

    .line 162
    .local v7, "i3":I
    iget-object v8, p0, Ldefpackage/fuy;->j:Ljava/util/List;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/hjz;

    .line 163
    .local v9, "hjzVar2":Ldefpackage/hjz;
    iget v10, v9, Ldefpackage/hjz;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .local v10, "f4":F
    const v11, 0x3dcccccd    # 0.1f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_3

    .line 165
    div-float/2addr v10, v1

    .line 167
    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    .line 168
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 170
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 172
    .end local v9    # "hjzVar2":Ldefpackage/hjz;
    .end local v10    # "f4":F
    :goto_2
    goto :goto_1

    .line 173
    :cond_5
    const/4 v8, 0x1

    if-nez v6, :cond_6

    .line 174
    monitor-exit p0

    return v8

    .line 176
    .restart local p0    # "this":Ldefpackage/fuy;
    :cond_6
    int-to-float v9, v6

    add-int v10, v6, v7

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpg-float v9, v9, v5

    if-gez v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    monitor-exit p0

    return v8

    .line 141
    .end local v0    # "size":I
    .end local v1    # "f2":F
    .end local v2    # "f":F
    .end local v3    # "size2":F
    .end local v4    # "j":F
    .end local v5    # "j2":F
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    .end local p0    # "this":Ldefpackage/fuy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final j(FLdefpackage/hkm;)F
    .locals 5
    .param p0, "f"    # F
    .param p1, "hkmVar"    # Ldefpackage/hkm;

    .line 180
    iget v0, p1, Ldefpackage/hkm;->b:F

    .line 181
    .local v0, "f2":F
    iget v1, p1, Ldefpackage/hkm;->a:F

    .line 182
    .local v1, "f3":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr v3, v4

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 183
    .local v3, "min":F
    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    mul-float v4, v1, v3

    add-float/2addr v2, v4

    return v2
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/fuy;->a:Ldefpackage/dvp;

    invoke-virtual {v1}, Ldefpackage/dvp;->c()Ljava/util/List;

    move-result-object v1

    .line 189
    .local v1, "c":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, 0x16e360

    if-eqz v2, :cond_0

    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Ldefpackage/fuy;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    return-wide v5

    .line 192
    :cond_0
    invoke-direct {v0, v1}, Ldefpackage/fuy;->b(Ljava/util/List;)I

    move-result v2

    .line 193
    .local v2, "b2":I
    iget-object v5, v0, Ldefpackage/fuy;->l:Ldefpackage/hjz;

    iget-wide v5, v5, Ldefpackage/hjz;->b:J

    .line 194
    .local v5, "j":J
    add-int/lit8 v7, v2, -0x1

    .line 196
    .local v7, "i":I
    :goto_0
    if-gez v7, :cond_1

    .line 197
    sget-object v8, Ldefpackage/fuz;->MAX_LENGTH:Ldefpackage/fuz;

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/fuy;->k:Ldefpackage/ojc;

    .line 198
    goto :goto_1

    .line 200
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/hjz;

    .line 201
    .local v8, "hjzVar":Ldefpackage/hjz;
    iget-wide v9, v8, Ldefpackage/hjz;->b:J

    .line 202
    .local v9, "j2":J
    iget-object v11, v0, Ldefpackage/fuy;->l:Ldefpackage/hjz;

    .line 203
    .local v11, "hjzVar2":Ldefpackage/hjz;
    if-eqz v11, :cond_8

    .line 204
    invoke-direct {v0, v8}, Ldefpackage/fuy;->e(Ldefpackage/hjz;)V

    .line 205
    iget-wide v12, v8, Ldefpackage/hjz;->b:J

    .line 206
    .local v12, "j3":J
    iget-wide v14, v0, Ldefpackage/fuy;->d:J

    .line 207
    .local v14, "j4":J
    cmp-long v16, v12, v14

    if-gtz v16, :cond_7

    .line 208
    const-wide/32 v16, 0x59682f00

    sub-long v16, v14, v16

    cmp-long v16, v12, v16

    if-gez v16, :cond_4

    .line 209
    sget-object v16, Ldefpackage/fuz;->MAX_LENGTH:Ldefpackage/fuz;

    invoke-static/range {v16 .. v16}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/fuy;->k:Ldefpackage/ojc;

    .line 218
    if-gt v7, v2, :cond_3

    .line 219
    nop

    .line 228
    .end local v8    # "hjzVar":Ldefpackage/hjz;
    .end local v9    # "j2":J
    .end local v11    # "hjzVar2":Ldefpackage/hjz;
    .end local v12    # "j3":J
    .end local v14    # "j4":J
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ldefpackage/fuy;->k:Ldefpackage/ojc;

    sget-object v8, Ldefpackage/fuz;->ADAPTIVE_DISTANCE:Ldefpackage/fuz;

    invoke-static {v8}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-wide v8, Ldefpackage/dvv;->h:J

    const-wide/16 v10, 0x6

    mul-long/2addr v8, v10

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    :goto_2
    add-long/2addr v8, v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-wide v10, v0, Ldefpackage/fuy;->d:J

    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    const-wide/32 v16, 0x16e360

    sub-long v10, v10, v16

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Ldefpackage/fuy;->d:J

    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ldefpackage/fuy;->n:J

    .line 229
    iget-wide v3, v0, Ldefpackage/fuy;->n:J

    return-wide v3

    .line 218
    .restart local v8    # "hjzVar":Ldefpackage/hjz;
    .restart local v9    # "j2":J
    .restart local v11    # "hjzVar2":Ldefpackage/hjz;
    .restart local v12    # "j3":J
    .restart local v14    # "j4":J
    :cond_3
    const-wide/32 v16, 0x16e360

    move-object/from16 v19, v1

    goto :goto_6

    .line 211
    :cond_4
    move-wide/from16 v16, v3

    iget-object v3, v0, Ldefpackage/fuy;->f:Ljava/util/List;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fvh;

    .line 212
    .local v4, "fvhVar":Ldefpackage/fvh;
    invoke-interface {v4, v8, v11}, Ldefpackage/fvh;->b(Ldefpackage/hjz;Ldefpackage/hjz;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 213
    invoke-interface {v4}, Ldefpackage/fvh;->a()Ldefpackage/fuz;

    move-result-object v18

    move-object/from16 v19, v1

    .end local v1    # "c":Ljava/util/List;
    .local v19, "c":Ljava/util/List;
    invoke-static/range {v18 .. v18}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fuy;->k:Ldefpackage/ojc;

    goto :goto_4

    .line 212
    .end local v19    # "c":Ljava/util/List;
    .restart local v1    # "c":Ljava/util/List;
    :cond_5
    move-object/from16 v19, v1

    .line 215
    .end local v1    # "c":Ljava/util/List;
    .end local v4    # "fvhVar":Ldefpackage/fvh;
    .restart local v19    # "c":Ljava/util/List;
    :goto_4
    move-object/from16 v1, v19

    goto :goto_3

    .line 216
    .end local v19    # "c":Ljava/util/List;
    .restart local v1    # "c":Ljava/util/List;
    :cond_6
    move-object/from16 v19, v1

    .end local v1    # "c":Ljava/util/List;
    .restart local v19    # "c":Ljava/util/List;
    goto :goto_5

    .line 207
    .end local v19    # "c":Ljava/util/List;
    .restart local v1    # "c":Ljava/util/List;
    :cond_7
    move-object/from16 v19, v1

    move-wide/from16 v16, v3

    .line 196
    .end local v1    # "c":Ljava/util/List;
    .end local v8    # "hjzVar":Ldefpackage/hjz;
    .end local v9    # "j2":J
    .end local v11    # "hjzVar2":Ldefpackage/hjz;
    .end local v12    # "j3":J
    .end local v14    # "j4":J
    .restart local v19    # "c":Ljava/util/List;
    :goto_5
    move-wide/from16 v3, v16

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 203
    .end local v19    # "c":Ljava/util/List;
    .restart local v1    # "c":Ljava/util/List;
    .restart local v8    # "hjzVar":Ldefpackage/hjz;
    .restart local v9    # "j2":J
    .restart local v11    # "hjzVar2":Ldefpackage/hjz;
    :cond_8
    move-object/from16 v19, v1

    move-wide/from16 v16, v3

    .line 225
    .end local v1    # "c":Ljava/util/List;
    .restart local v19    # "c":Ljava/util/List;
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 226
    move-wide v5, v9

    .line 227
    .end local v8    # "hjzVar":Ldefpackage/hjz;
    .end local v9    # "j2":J
    .end local v11    # "hjzVar2":Ldefpackage/hjz;
    move-wide/from16 v3, v16

    move-object/from16 v1, v19

    goto/16 :goto_0
.end method

.method public final d(Ldefpackage/fuv;)V
    .locals 2
    .param p1, "fuvVar"    # Ldefpackage/fuv;

    .line 234
    new-instance v0, Ldefpackage/fux;

    invoke-direct {v0, p0, p1}, Ldefpackage/fux;-><init>(Ldefpackage/fuy;Ldefpackage/fuv;)V

    iput-object v0, p0, Ldefpackage/fuy;->m:Ldefpackage/fuv;

    .line 235
    iget-object v0, p0, Ldefpackage/fuy;->a:Ldefpackage/dvp;

    iget-object v1, p0, Ldefpackage/fuy;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Ldefpackage/dvp;->f(Ldefpackage/dvq;Ljava/util/concurrent/Executor;)V

    .line 236
    return-void
.end method

.method public final declared-synchronized k(Ldefpackage/hjz;)V
    .locals 9
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Ldefpackage/fuy;->m:Ldefpackage/fuv;

    .line 241
    .local v0, "fuvVar":Ldefpackage/fuv;
    iget-wide v1, p0, Ldefpackage/fuy;->n:J

    .line 242
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/fuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 243
    invoke-direct {p0, p1}, Ldefpackage/fuy;->c(Ldefpackage/hjz;)Ldefpackage/ojc;

    move-result-object v3

    .line 244
    .local v3, "c":Ldefpackage/ojc;
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fuz;

    invoke-direct {p0, v4}, Ldefpackage/fuy;->f(Ldefpackage/fuz;)V

    .line 246
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fuz;

    invoke-direct {p0, v0, v1, v2, v4}, Ldefpackage/fuy;->g(Ldefpackage/fuv;JLdefpackage/fuz;)V

    goto :goto_0

    .line 248
    .end local p0    # "this":Ldefpackage/fuy;
    :cond_0
    iget-wide v4, p1, Ldefpackage/hjz;->b:J

    iput-wide v4, p0, Ldefpackage/fuy;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    .end local v3    # "c":Ldefpackage/ojc;
    :cond_1
    :try_start_1
    iget-object v3, p0, Ldefpackage/fuy;->a:Ldefpackage/dvp;

    invoke-virtual {v3}, Ldefpackage/dvp;->c()Ljava/util/List;

    move-result-object v3

    .line 253
    .local v3, "c2":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 254
    iget-wide v6, p0, Ldefpackage/fuy;->d:J

    iput-wide v6, p0, Ldefpackage/fuy;->o:J

    .line 255
    invoke-direct {p0, v3}, Ldefpackage/fuy;->b(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, v5

    .local v4, "b2":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hjz;

    .line 257
    .local v5, "hjzVar2":Ldefpackage/hjz;
    invoke-direct {p0, v5}, Ldefpackage/fuy;->c(Ldefpackage/hjz;)Ldefpackage/ojc;

    move-result-object v6

    .line 258
    .local v6, "c3":Ldefpackage/ojc;
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 259
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/fuz;

    invoke-direct {p0, v7}, Ldefpackage/fuy;->f(Ldefpackage/fuz;)V

    .line 260
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/fuz;

    invoke-direct {p0, v0, v1, v2, v7}, Ldefpackage/fuy;->g(Ldefpackage/fuv;JLdefpackage/fuz;)V

    goto :goto_2

    .line 262
    :cond_2
    iget-wide v7, v5, Ldefpackage/hjz;->b:J

    iput-wide v7, p0, Ldefpackage/fuy;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .end local v5    # "hjzVar2":Ldefpackage/hjz;
    .end local v6    # "c3":Ldefpackage/ojc;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 266
    .end local v4    # "b2":I
    :cond_3
    monitor-exit p0

    return-void

    .line 239
    .end local v0    # "fuvVar":Ldefpackage/fuv;
    .end local v1    # "j":J
    .end local v3    # "c2":Ljava/util/List;
    .end local p1    # "hjzVar":Ldefpackage/hjz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
