.class public final Lchr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lchv;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 0
    .param p1, "chvVar"    # Lchv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lchr;->a:Lchv;

    .line 10
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Litz;

    .line 15
    .local v0, "itzVar":Litz;
    iget v1, v0, Litz;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lchr;->a:Lchv;

    .line 19
    .local v1, "chvVar":Lchv;
    const-string v3, "Tracking session not end yet."

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 20
    iget-object v4, v1, Lchv;->c:Lfjs;

    const/4 v5, 0x0

    invoke-static {v0}, Lchv;->i(Litz;)Landroid/graphics/PointF;

    move-result-object v6

    iget-wide v7, v0, Litz;->e:J

    iget v9, v0, Litz;->d:I

    iget-object v3, v0, Litz;->a:Litr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lfjs;->e(ZLandroid/graphics/PointF;JII)V

    .line 21
    iget-object v3, v1, Lchv;->j:Lpih;

    .line 22
    .local v3, "pihVar":Lpih;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Laao;->f()Laao;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-wide v4, v0, Litz;->e:J

    .line 25
    .local v4, "j":J
    iget-object v6, v1, Lchv;->a:Lbod;

    iget-object v7, v1, Lchv;->g:Ljth;

    invoke-virtual {v6, v7}, Lbod;->d(Ljth;)Z

    move-result v6

    .line 26
    .local v6, "d":Z
    const-wide/16 v7, 0x7d0

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    .line 27
    iget-object v2, v1, Lchv;->l:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_1
    if-eqz v6, :cond_2

    .line 29
    iget-wide v9, v0, Litz;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v1, v7, v8, v2}, Lchv;->d(JZ)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Lchv;->e()V

    .line 33
    :goto_0
    return-void
.end method
