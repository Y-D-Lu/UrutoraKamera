.class public final Ldyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljuc;

.field private final b:Ljuc;

.field private final c:Ljuc;

.field private final d:Ljuc;

.field private final e:Ljuc;

.field private final f:Ljtz;

.field private final g:Ljtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->b:Ljuc;

    .line 7
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->c:Ljuc;

    .line 8
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->d:Ljuc;

    .line 9
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->e:Ljuc;

    .line 10
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ldyv;->f:Ljtz;

    .line 11
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ldyv;->g:Ljtz;

    .line 12
    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    iput-object v0, p0, Ldyv;->a:Ljuc;

    return-void
.end method

.method public static final b(Ljuc;Ljtz;)V
    .locals 39
    .param p0, "jucVar"    # Ljuc;
    .param p1, "jtzVar"    # Ljtz;

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v0}, Ljuc;->a(Ljuc;Ljuc;)D

    move-result-wide v2

    .line 17
    .local v2, "a":D
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 18
    .local v4, "sqrt":D
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 19
    .local v6, "d2":D
    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v8, v2, v8

    const-wide v9, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-gez v8, :cond_0

    .line 20
    mul-double/2addr v9, v2

    sub-double v8, v11, v9

    .local v8, "d":D
    goto :goto_0

    .line 21
    .end local v8    # "d":D
    :cond_0
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v2, v13

    if-gez v8, :cond_1

    .line 22
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide v15, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v15, v2

    sub-double v6, v13, v15

    .line 23
    mul-double/2addr v9, v2

    .line 24
    .local v9, "d3":D
    sub-double v13, v11, v9

    mul-double/2addr v13, v9

    sub-double v8, v11, v13

    .line 25
    .end local v9    # "d3":D
    .restart local v8    # "d":D
    goto :goto_0

    .line 26
    .end local v8    # "d":D
    :cond_1
    div-double v8, v11, v4

    .line 27
    .local v8, "d4":D
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v8

    .line 28
    .local v13, "sin":D
    mul-double v15, v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    sub-double v17, v11, v17

    mul-double v15, v15, v17

    .line 29
    .local v15, "cos":D
    move-wide/from16 v17, v13

    .line 30
    .local v17, "d":D
    move-wide v6, v15

    move-wide/from16 v8, v17

    .line 32
    .end local v13    # "sin":D
    .end local v15    # "cos":D
    .end local v17    # "d":D
    .local v8, "d":D
    :goto_0
    iget-wide v13, v0, Ljuc;->a:D

    .line 33
    .local v13, "d5":D
    mul-double v15, v13, v13

    .line 34
    .local v15, "d6":D
    iget-wide v11, v0, Ljuc;->b:D

    .line 35
    .local v11, "d7":D
    mul-double v19, v11, v11

    .line 36
    .local v19, "d8":D
    move-wide/from16 v21, v2

    .end local v2    # "a":D
    .local v21, "a":D
    iget-wide v2, v0, Ljuc;->c:D

    .line 37
    .local v2, "d9":D
    mul-double v23, v2, v2

    .line 38
    .local v23, "d10":D
    add-double v25, v19, v23

    mul-double v25, v25, v6

    move-wide/from16 v27, v2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .end local v2    # "d9":D
    .local v27, "d9":D
    sub-double v2, v17, v25

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v2, v3}, Ljtz;->e(IID)V

    .line 39
    add-double v2, v23, v15

    mul-double/2addr v2, v6

    sub-double v2, v17, v2

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v10, v2, v3}, Ljtz;->e(IID)V

    .line 40
    add-double v2, v15, v19

    mul-double/2addr v2, v6

    sub-double v2, v17, v2

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v10, v2, v3}, Ljtz;->e(IID)V

    .line 41
    iget-wide v2, v0, Ljuc;->c:D

    mul-double/2addr v2, v8

    .line 42
    .local v2, "d11":D
    move-wide/from16 v29, v11

    .end local v11    # "d7":D
    .local v29, "d7":D
    iget-wide v10, v0, Ljuc;->a:D

    move-wide/from16 v31, v13

    .end local v13    # "d5":D
    .local v31, "d5":D
    iget-wide v12, v0, Ljuc;->b:D

    mul-double/2addr v10, v12

    mul-double/2addr v10, v6

    .line 43
    .local v10, "d12":D
    sub-double v12, v10, v2

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v14, 0x1

    .end local v4    # "sqrt":D
    .local v25, "sqrt":D
    invoke-virtual {v1, v4, v14, v12, v13}, Ljtz;->e(IID)V

    .line 44
    add-double v12, v10, v2

    invoke-virtual {v1, v14, v4, v12, v13}, Ljtz;->e(IID)V

    .line 45
    iget-wide v12, v0, Ljuc;->b:D

    mul-double/2addr v12, v8

    .line 46
    .local v12, "d13":D
    iget-wide v4, v0, Ljuc;->a:D

    move-wide/from16 v33, v15

    .end local v15    # "d6":D
    .local v33, "d6":D
    iget-wide v14, v0, Ljuc;->c:D

    mul-double/2addr v4, v14

    mul-double/2addr v4, v6

    .line 47
    .local v4, "d14":D
    add-double v14, v4, v12

    move-wide/from16 v35, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .end local v2    # "d11":D
    .local v35, "d11":D
    invoke-virtual {v1, v3, v2, v14, v15}, Ljtz;->e(IID)V

    .line 48
    sub-double v14, v4, v12

    invoke-virtual {v1, v2, v3, v14, v15}, Ljtz;->e(IID)V

    .line 49
    iget-wide v14, v0, Ljuc;->a:D

    mul-double/2addr v14, v8

    .line 50
    .local v14, "d15":D
    iget-wide v2, v0, Ljuc;->b:D

    mul-double/2addr v2, v6

    move-wide/from16 v37, v4

    .end local v4    # "d14":D
    .local v37, "d14":D
    iget-wide v4, v0, Ljuc;->c:D

    mul-double/2addr v2, v4

    .line 51
    .local v2, "d16":D
    sub-double v4, v2, v14

    move-wide/from16 v16, v6

    const/4 v0, 0x2

    const/4 v6, 0x1

    .end local v6    # "d2":D
    .local v16, "d2":D
    invoke-virtual {v1, v6, v0, v4, v5}, Ljtz;->e(IID)V

    .line 52
    add-double v4, v2, v14

    invoke-virtual {v1, v0, v6, v4, v5}, Ljtz;->e(IID)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljuc;Ljuc;Ljtz;)V
    .locals 16
    .param p1, "jucVar"    # Ljuc;
    .param p2, "jucVar2"    # Ljuc;
    .param p3, "jtzVar"    # Ljtz;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Ljtz;->h()V

    .line 57
    iget-object v3, v0, Ldyv;->c:Ljuc;

    invoke-static {v1, v2, v3}, Ljuc;->c(Ljuc;Ljuc;Ljuc;)V

    .line 58
    iget-object v3, v0, Ldyv;->c:Ljuc;

    invoke-virtual {v3}, Ljuc;->b()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v3, v0, Ldyv;->d:Ljuc;

    invoke-virtual {v3, v1}, Ljuc;->f(Ljuc;)V

    .line 62
    iget-object v3, v0, Ldyv;->e:Ljuc;

    invoke-virtual {v3, v2}, Ljuc;->f(Ljuc;)V

    .line 63
    iget-object v3, v0, Ldyv;->c:Ljuc;

    invoke-virtual {v3}, Ljuc;->d()V

    .line 64
    iget-object v3, v0, Ldyv;->d:Ljuc;

    invoke-virtual {v3}, Ljuc;->d()V

    .line 65
    iget-object v3, v0, Ldyv;->e:Ljuc;

    invoke-virtual {v3}, Ljuc;->d()V

    .line 66
    iget-object v3, v0, Ldyv;->f:Ljtz;

    .line 67
    .local v3, "jtzVar2":Ljtz;
    iget-object v4, v0, Ldyv;->d:Ljuc;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljtz;->g(ILjuc;)V

    .line 68
    iget-object v4, v0, Ldyv;->c:Ljuc;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Ljtz;->g(ILjuc;)V

    .line 69
    iget-object v4, v0, Ldyv;->c:Ljuc;

    iget-object v7, v0, Ldyv;->d:Ljuc;

    iget-object v8, v0, Ldyv;->b:Ljuc;

    invoke-static {v4, v7, v8}, Ljuc;->c(Ljuc;Ljuc;Ljuc;)V

    .line 70
    iget-object v4, v0, Ldyv;->b:Ljuc;

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v4}, Ljtz;->g(ILjuc;)V

    .line 71
    iget-object v4, v0, Ldyv;->g:Ljtz;

    .line 72
    .local v4, "jtzVar3":Ljtz;
    iget-object v8, v0, Ldyv;->e:Ljuc;

    invoke-virtual {v4, v5, v8}, Ljtz;->g(ILjuc;)V

    .line 73
    iget-object v5, v0, Ldyv;->c:Ljuc;

    invoke-virtual {v4, v6, v5}, Ljtz;->g(ILjuc;)V

    .line 74
    iget-object v5, v0, Ldyv;->c:Ljuc;

    iget-object v8, v0, Ldyv;->e:Ljuc;

    iget-object v9, v0, Ldyv;->b:Ljuc;

    invoke-static {v5, v8, v9}, Ljuc;->c(Ljuc;Ljuc;Ljuc;)V

    .line 75
    iget-object v5, v0, Ldyv;->b:Ljuc;

    invoke-virtual {v4, v7, v5}, Ljtz;->g(ILjuc;)V

    .line 76
    iget-object v5, v3, Ljtz;->a:[D

    .line 77
    .local v5, "dArr":[D
    aget-wide v8, v5, v6

    .line 78
    .local v8, "d":D
    const/4 v10, 0x3

    aget-wide v11, v5, v10

    aput-wide v11, v5, v6

    .line 79
    aput-wide v8, v5, v10

    .line 80
    aget-wide v10, v5, v7

    .line 81
    .local v10, "d2":D
    const/4 v6, 0x6

    aget-wide v12, v5, v6

    aput-wide v12, v5, v7

    .line 82
    aput-wide v10, v5, v6

    .line 83
    const/4 v6, 0x5

    aget-wide v12, v5, v6

    .line 84
    .local v12, "d3":D
    const/4 v7, 0x7

    aget-wide v14, v5, v7

    aput-wide v14, v5, v6

    .line 85
    aput-wide v12, v5, v7

    .line 86
    move-object/from16 v6, p3

    invoke-static {v4, v3, v6}, Ljtz;->b(Ljtz;Ljtz;Ljtz;)V

    .line 87
    return-void
.end method
