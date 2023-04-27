.class public final Lfdr;
.super Lfcp;
.source ""


# instance fields
.field public final f:Lfdp;

.field public final g:Ljava/util/Vector;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Ljua;

.field private m:Lfej;

.field private n:D


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 8
    .param p1, "fdpVar"    # Lfdp;

    .line 22
    invoke-direct {p0}, Lfcp;-><init>()V

    .line 14
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfdr;->h:[F

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, Lfdr;->i:[F

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lfdr;->j:[F

    .line 17
    new-array v0, v0, [F

    iput-object v0, p0, Lfdr;->k:[F

    .line 18
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lfdr;->l:Ljua;

    .line 19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lfdr;->n:D

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfdr;->g:Ljava/util/Vector;

    .line 23
    iput-object p1, p0, Lfdr;->f:Lfdp;

    .line 25
    :try_start_0
    new-instance v0, Lfej;

    invoke-direct {v0}, Lfej;-><init>()V

    iput-object v0, p0, Lfdr;->m:Lfej;

    .line 26
    const-string v0, "photo collection"

    invoke-static {v0}, Lfcq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lfdr;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    iget-object v2, p0, Lfdr;->j:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v6, v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 32
    return-void
.end method


# virtual methods
.method public final b([F)I
    .locals 11
    .param p1, "fArr"    # [F

    .line 35
    new-instance v0, Lfdq;

    invoke-direct {v0}, Lfdq;-><init>()V

    .line 36
    .local v0, "fdqVar":Lfdq;
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lfdq;->b:[F

    .line 37
    iget-object v1, v0, Lfdq;->b:[F

    .line 38
    .local v1, "fArr2":[F
    iget-object v2, v0, Lfdq;->a:[F

    .line 39
    .local v2, "fArr3":[F
    iget-object v9, p0, Lfdr;->i:[F

    .line 40
    .local v9, "fArr4":[F
    const/4 v10, 0x0

    aget v3, v1, v10

    aput v3, v9, v10

    .line 41
    const/4 v3, 0x1

    aget v4, v1, v3

    aput v4, v9, v3

    .line 42
    const/4 v3, 0x2

    aget v4, v1, v3

    aput v4, v9, v3

    .line 43
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v9, v3

    .line 44
    aget v3, v1, v3

    const/4 v5, 0x4

    aput v3, v9, v5

    .line 45
    aget v3, v1, v5

    const/4 v5, 0x5

    aput v3, v9, v5

    .line 46
    aget v3, v1, v5

    const/4 v5, 0x6

    aput v3, v9, v5

    .line 47
    const/4 v3, 0x7

    aput v4, v9, v3

    .line 48
    aget v5, v1, v5

    const/16 v6, 0x8

    aput v5, v9, v6

    .line 49
    aget v3, v1, v3

    const/16 v5, 0x9

    aput v3, v9, v5

    .line 50
    aget v3, v1, v6

    const/16 v5, 0xa

    aput v3, v9, v5

    .line 51
    const/16 v3, 0xe

    aput v4, v9, v3

    .line 52
    const/16 v3, 0xd

    aput v4, v9, v3

    .line 53
    const/16 v3, 0xc

    aput v4, v9, v3

    .line 54
    const/16 v3, 0xb

    aput v4, v9, v3

    .line 55
    const/16 v3, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v9, v3

    .line 56
    iget-object v3, p0, Lfdr;->h:[F

    iget-object v5, p0, Lfdr;->j:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 57
    iget-object v3, p0, Lfdr;->h:[F

    invoke-static {v2, v10, v3, v10}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 58
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v0, Lfdq;->e:F

    .line 59
    new-instance v3, Lkus;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lkus;-><init>([B[B)V

    iput-object v3, v0, Lfdq;->i:Lkus;

    .line 60
    iget v3, v3, Lkus;->a:I

    invoke-static {v3}, Lfcz;->h(I)V

    .line 61
    new-instance v3, Lkus;

    invoke-direct {v3, v4, v4}, Lkus;-><init>([B[B)V

    iput-object v3, v0, Lfdq;->j:Lkus;

    .line 62
    iget-object v3, p0, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v3, v0, Lfdq;->j:Lkus;

    iget v3, v3, Lkus;->a:I

    return v3
.end method

.method public final c([F)V
    .locals 2
    .param p1, "r36"    # [F

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fdr.c(float[]):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    .line 93
    iget-object v0, p0, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final f(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 97
    iget-object v0, p0, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    iput-boolean p2, v0, Lfdq;->g:Z

    .line 100
    :cond_0
    return-void
.end method
