.class public final Lbns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Loom;

.field private final d:Ldyx;

.field private final e:Llis;

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

    sput-wide v0, Lbns;->a:J

    return-void
.end method

.method public constructor <init>(Lghx;Ldyx;Llis;Ljava/lang/String;)V
    .locals 6
    .param p1, "ghxVar"    # Lghx;
    .param p2, "dyxVar"    # Ldyx;
    .param p3, "lisVar"    # Llis;
    .param p4, "str"    # Ljava/lang/String;

    .line 24
    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbns;-><init>(Lghx;Ldyx;Llis;Ljava/lang/String;F)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lghx;Ldyx;Llis;Ljava/lang/String;F)V
    .locals 9
    .param p1, "ghxVar"    # Lghx;
    .param p2, "dyxVar"    # Ldyx;
    .param p3, "lisVar"    # Llis;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "f"    # F

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbns;->h:J

    .line 29
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lbns;->i:F

    .line 30
    invoke-virtual {p1}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v1

    .line 31
    .local v1, "h":Landroid/graphics/Rect;
    iput-object v1, p0, Lbns;->b:Landroid/graphics/Rect;

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

    invoke-static {v3, v6, v7, v0}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    iput-object v0, p0, Lbns;->c:Loom;

    .line 33
    iput-object p2, p0, Lbns;->d:Ldyx;

    .line 34
    iput-object p3, p0, Lbns;->e:Llis;

    .line 35
    iput-object p4, p0, Lbns;->f:Ljava/lang/String;

    .line 36
    iput p5, p0, Lbns;->g:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Llzv;)V
    .locals 19
    .param p1, "lzvVar"    # Llzv;

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lbns;->d:Ldyx;

    invoke-virtual {v1}, Ldyx;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    new-instance v1, Lhjz;

    iget-object v2, v0, Lbns;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v3, v2}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    .line 44
    .local v1, "hjzVar":Lhjz;
    iget-wide v5, v1, Lhjz;->b:J

    .line 45
    .local v5, "j":J
    iget-wide v7, v0, Lbns;->h:J

    sub-long v7, v5, v7

    sget-wide v9, Lbns;->a:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    iput-wide v5, v0, Lbns;->h:J

    .line 49
    iget-object v2, v0, Lbns;->d:Ldyx;

    invoke-virtual {v2, v5, v6, v1}, Ldyx;->b(JLhjz;)Ljava/util/List;

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
    iget-object v3, v0, Lbns;->e:Llis;

    const-string v9, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {v3, v9}, Llis;->d(Ljava/lang/String;)V

    .line 54
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Lbns;->i:F

    .line 55
    return-void

    .line 57
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmou;

    .line 58
    .local v9, "mouVar":Lmou;
    iget-object v10, v0, Lbns;->c:Loom;

    .line 59
    .local v10, "oomVar":Loom;
    move-object v11, v10

    check-cast v11, Lorr;

    iget v11, v11, Lorr;->c:I

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
    invoke-virtual {v9, v13}, Lmou;->e([F)[F

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

    .end local v1    # "hjzVar":Lhjz;
    .end local v2    # "b":Ljava/util/List;
    .local v17, "hjzVar":Lhjz;
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

    .end local v17    # "hjzVar":Lhjz;
    .end local v18    # "b":Ljava/util/List;
    .restart local v1    # "hjzVar":Lhjz;
    .restart local v2    # "b":Ljava/util/List;
    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 65
    .end local v1    # "hjzVar":Lhjz;
    .end local v2    # "b":Ljava/util/List;
    .end local v12    # "i2":I
    .restart local v17    # "hjzVar":Lhjz;
    .restart local v18    # "b":Ljava/util/List;
    iput v8, v0, Lbns;->i:F

    .line 66
    iget-object v1, v0, Lbns;->e:Llis;

    .line 67
    .local v1, "lisVar":Llis;
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

    invoke-interface {v1, v3}, Llis;->g(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 4

    .line 74
    iget-object v0, p0, Lbns;->e:Llis;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbns;->d:Ldyx;

    new-instance v1, Llig;

    iget-object v2, p0, Lbns;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lbns;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llig;-><init>(II)V

    iget-object v2, p0, Lbns;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldyx;->f(Llig;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbns;->i:F

    iget v1, p0, Lbns;->g:F

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
    iget-object v0, p0, Lbns;->e:Llis;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->c()V

    .line 88
    :cond_0
    return-void
.end method
