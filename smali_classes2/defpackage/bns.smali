.class public final Ldefpackage/bns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Ldefpackage/oom;

.field private final d:Ldefpackage/dyx;

.field private final e:Ldefpackage/lis;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private h:J

.field private i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/bns;->a:J

    return-void
.end method

.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/dyx;Ldefpackage/lis;Ljava/lang/String;)V
    .locals 6
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "dyxVar"    # Ldefpackage/dyx;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "str"    # Ljava/lang/String;

    .line 24
    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldefpackage/bns;-><init>(Ldefpackage/ghx;Ldefpackage/dyx;Ldefpackage/lis;Ljava/lang/String;F)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/dyx;Ldefpackage/lis;Ljava/lang/String;F)V
    .locals 9
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "dyxVar"    # Ldefpackage/dyx;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "f"    # F

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/bns;->h:J

    .line 29
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/bns;->i:F

    .line 30
    invoke-virtual {p1}, Ldefpackage/lwe;->h()Landroid/graphics/Rect;

    move-result-object v1

    .line 31
    .local v1, "h":Landroid/graphics/Rect;
    iput-object v1, p0, Ldefpackage/bns;->b:Landroid/graphics/Rect;

    .line 32
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    new-array v6, v2, [F

    aput v0, v6, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v5

    new-array v7, v2, [F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    aput v0, v7, v5

    new-array v0, v2, [F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v5

    invoke-static {v3, v6, v7, v0}, Ldefpackage/oom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bns;->c:Ldefpackage/oom;

    .line 33
    iput-object p2, p0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    .line 34
    iput-object p3, p0, Ldefpackage/bns;->e:Ldefpackage/lis;

    .line 35
    iput-object p4, p0, Ldefpackage/bns;->f:Ljava/lang/String;

    .line 36
    iput p5, p0, Ldefpackage/bns;->g:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;)V
    .locals 19
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    invoke-virtual {v1}, Ldefpackage/dyx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    new-instance v1, Ldefpackage/hjz;

    iget-object v2, v0, Ldefpackage/bns;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v3, v2}, Ldefpackage/hjz;-><init>(Ldefpackage/lzr;ILandroid/graphics/Rect;)V

    .line 44
    .local v1, "hjzVar":Ldefpackage/hjz;
    iget-wide v5, v1, Ldefpackage/hjz;->b:J

    .line 45
    .local v5, "j":J
    iget-wide v7, v0, Ldefpackage/bns;->h:J

    sub-long v7, v5, v7

    sget-wide v9, Ldefpackage/bns;->a:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    iput-wide v5, v0, Ldefpackage/bns;->h:J

    .line 49
    iget-object v2, v0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    invoke-virtual {v2, v5, v6, v1}, Ldefpackage/dyx;->b(JLdefpackage/hjz;)Ljava/util/List;

    move-result-object v2

    .line 50
    .local v2, "b":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 51
    .local v7, "isEmpty":Z
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 52
    .local v8, "f":F
    if-eqz v7, :cond_2

    .line 53
    iget-object v3, v0, Ldefpackage/bns;->e:Ldefpackage/lis;

    const-string v9, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {v3, v9}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 54
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Ldefpackage/bns;->i:F

    .line 55
    return-void

    .line 57
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/mou;

    .line 58
    .local v9, "mouVar":Ldefpackage/mou;
    iget-object v10, v0, Ldefpackage/bns;->c:Ldefpackage/oom;

    .line 59
    .local v10, "oomVar":Ldefpackage/oom;
    move-object v11, v10

    check-cast v11, Ldefpackage/orr;

    iget v11, v11, Ldefpackage/orr;->c:I

    .line 60
    .local v11, "i":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_0
    if-ge v12, v11, :cond_3

    .line 61
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    .line 62
    .local v13, "fArr":[F
    invoke-virtual {v9, v13}, Ldefpackage/mou;->e([F)[F

    move-result-object v14

    .line 63
    .local v14, "e":[F
    aget v15, v14, v3

    aget v16, v13, v3

    sub-float v15, v15, v16

    float-to-double v3, v15

    const/4 v15, 0x1

    aget v17, v14, v15

    aget v15, v13, v15

    sub-float v15, v17, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "hjzVar":Ldefpackage/hjz;
    .end local v2    # "b":Ljava/util/List;
    .local v17, "hjzVar":Ldefpackage/hjz;
    .local v18, "b":Ljava/util/List;
    float-to-double v1, v15

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 60
    .end local v13    # "fArr":[F
    .end local v14    # "e":[F
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_0

    .end local v17    # "hjzVar":Ldefpackage/hjz;
    .end local v18    # "b":Ljava/util/List;
    .restart local v1    # "hjzVar":Ldefpackage/hjz;
    .restart local v2    # "b":Ljava/util/List;
    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 65
    .end local v1    # "hjzVar":Ldefpackage/hjz;
    .end local v2    # "b":Ljava/util/List;
    .end local v12    # "i2":I
    .restart local v17    # "hjzVar":Ldefpackage/hjz;
    .restart local v18    # "b":Ljava/util/List;
    iput v8, v0, Ldefpackage/bns;->i:F

    .line 66
    iget-object v1, v0, Ldefpackage/bns;->e:Ldefpackage/lis;

    .line 67
    .local v1, "lisVar":Ldefpackage/lis;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Current motion magnitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/lis;->g(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 4

    .line 74
    iget-object v0, p0, Ldefpackage/bns;->e:Ldefpackage/lis;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    new-instance v1, Ldefpackage/lig;

    iget-object v2, p0, Ldefpackage/bns;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ldefpackage/bns;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldefpackage/lig;-><init>(II)V

    iget-object v2, p0, Ldefpackage/bns;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dyx;->f(Ldefpackage/lig;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 79
    iget-object v0, p0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    invoke-virtual {v0}, Ldefpackage/dyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/bns;->i:F

    iget v1, p0, Ldefpackage/bns;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 84
    iget-object v0, p0, Ldefpackage/bns;->e:Ldefpackage/lis;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    invoke-virtual {v0}, Ldefpackage/dyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldefpackage/bns;->d:Ldefpackage/dyx;

    invoke-virtual {v0}, Ldefpackage/dyx;->c()V

    .line 88
    :cond_0
    return-void
.end method
