.class public final Lead;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lddf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F


# direct methods
.method public constructor <init>(Lgxm;Lddf;[B)V
    .locals 15
    .param p1, "gxmVar"    # Lgxm;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "bArr"    # [B

    .line 17
    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lead;->a:Lddf;

    .line 20
    const/4 v2, 0x1

    .line 21
    .local v2, "z":Z
    sget-object v3, Lddm;->h:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22
    .local v3, "max":I
    iput v3, v0, Lead;->b:I

    .line 23
    sget-object v5, Lddm;->g:Lddi;

    invoke-interface {v1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    .local v5, "intValue2":I
    invoke-interface/range {p2 .. p2}, Lddf;->b()V

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 26
    .local v6, "max2":I
    sget-object v7, Lddm;->r:Lddi;

    invoke-interface {v1, v7}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 27
    .local v7, "intValue3":I
    const/4 v8, 0x0

    const/16 v9, 0xa

    if-lt v7, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-static {v9}, Lobr;->aQ(Z)V

    .line 28
    invoke-static/range {p2 .. p2}, Lead;->c(Lddf;)Z

    move-result v9

    if-eq v4, v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    move v7, v9

    .line 29
    invoke-static/range {p2 .. p2}, Lead;->d(Lddf;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 30
    invoke-interface/range {p2 .. p2}, Lddf;->b()V

    .line 31
    move v9, v6

    .local v9, "intValue":I
    goto :goto_2

    .line 33
    .end local v9    # "intValue":I
    :cond_2
    sget-object v9, Lddm;->q:Lddi;

    invoke-interface {v1, v9}, Lddf;->a(Lddi;)Lojc;

    move-result-object v9

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 35
    .restart local v9    # "intValue":I
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 36
    .local v10, "max3":I
    invoke-virtual/range {p1 .. p1}, Lgxm;->d()Z

    move-result v11

    if-eq v4, v11, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    .line 37
    .local v11, "i":I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgxm;->d()Z

    move-result v12

    .line 38
    .local v12, "d":Z
    invoke-virtual/range {p1 .. p1}, Lgxm;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Ldds;->w:Lddg;

    invoke-interface {v1, v13}, Lddf;->k(Lddg;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_6

    .line 44
    :cond_4
    add-int v13, v11, v6

    add-int v14, v12, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 45
    .local v13, "max5":I
    iput v13, v0, Lead;->c:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Lgxm;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    sub-int v14, v13, v6

    goto :goto_4

    :cond_5
    move v14, v8

    :goto_4
    iput v14, v0, Lead;->e:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lgxm;->d()Z

    move-result v14

    if-eqz v14, :cond_6

    sub-int v14, v13, v10

    goto :goto_5

    :cond_6
    move v14, v8

    :goto_5
    iput v14, v0, Lead;->f:I

    goto :goto_8

    .line 39
    .end local v13    # "max5":I
    :cond_7
    :goto_6
    add-int v13, v11, v6

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 40
    .local v13, "max4":I
    iput v13, v0, Lead;->c:I

    .line 41
    invoke-virtual/range {p1 .. p1}, Lgxm;->d()Z

    move-result v14

    if-eqz v14, :cond_8

    sub-int v14, v13, v6

    goto :goto_7

    :cond_8
    move v14, v8

    :goto_7
    iput v14, v0, Lead;->e:I

    .line 42
    iput v8, v0, Lead;->f:I

    .line 43
    .end local v13    # "max4":I
    nop

    .line 49
    :goto_8
    iget v13, v0, Lead;->c:I

    int-to-float v13, v13

    sget-object v14, Lddm;->Z:Lddg;

    invoke-interface {v1, v14}, Lddf;->g(Lddg;)Lojc;

    move-result-object v14

    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v0, Lead;->d:I

    .line 50
    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    move v4, v8

    :goto_9
    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 51
    iget v4, v0, Lead;->c:I

    if-le v3, v4, :cond_a

    goto :goto_a

    :cond_a
    move v8, v2

    :goto_a
    invoke-static {v8}, Lobr;->aQ(Z)V

    .line 52
    sget-object v4, Lddm;->A:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    iput-boolean v4, v0, Lead;->g:Z

    .line 53
    invoke-interface/range {p2 .. p2}, Lddf;->d()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lddf;->c()V

    .line 55
    sget-object v4, Ldde;->a:Lddg;

    invoke-interface {v1, v4}, Lddf;->g(Lddg;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lead;->h:F

    .line 56
    return-void
.end method

.method public static a(Leac;)Ljava/lang/String;
    .locals 1
    .param p0, "eacVar"    # Leac;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, ""

    return-object v0

    .line 66
    :pswitch_0
    const-string v0, "h"

    return-object v0

    .line 64
    :pswitch_1
    const-string v0, "r"

    return-object v0

    .line 62
    :pswitch_2
    const-string v0, "y"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lddf;)Z
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 73
    sget-object v0, Lddm;->W:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    sget-object v0, Lddm;->V:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public static d(Lddf;)Z
    .locals 1
    .param p0, "ddfVar"    # Lddf;

    .line 80
    sget-object v0, Lddm;->O:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 84
    iget-object v0, p0, Lead;->a:Lddf;

    .line 85
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddm;->a:Lddi;

    .line 86
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->c()V

    .line 87
    new-instance v2, Ljava/io/File;

    const-string v3, "/dev/adsprpc-smd"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    return v2
.end method
