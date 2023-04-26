.class public final Ldefpackage/nlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# static fields
.field public static final a:Ldefpackage/nlq;

.field public static final b:Ldefpackage/nlq;

.field public static final c:Ldefpackage/nlq;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/nlq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/nlq;-><init>(I)V

    sput-object v0, Ldefpackage/nlq;->c:Ldefpackage/nlq;

    .line 8
    new-instance v0, Ldefpackage/nlq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/nlq;-><init>(I)V

    sput-object v0, Ldefpackage/nlq;->b:Ldefpackage/nlq;

    .line 9
    new-instance v0, Ldefpackage/nlq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nlq;-><init>(I)V

    sput-object v0, Ldefpackage/nlq;->a:Ldefpackage/nlq;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/nlq;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/nlq;->d:I

    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 25
    .local v1, "f":Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 26
    .local v2, "floatValue":F
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 27
    .local v3, "floatValue2":D
    const/4 v5, 0x0

    .line 28
    .local v5, "z":Z
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1

    .line 29
    const/4 v5, 0x1

    goto :goto_1

    .line 22
    .end local v1    # "f":Ljava/lang/Float;
    .end local v2    # "floatValue":F
    .end local v3    # "floatValue2":D
    .end local v5    # "z":Z
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/pnc;

    iget v1, v1, Ldefpackage/pnc;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/pnj;

    iget-object v1, v1, Ldefpackage/pnj;->c:Ldefpackage/pnc;

    .line 20
    .local v1, "pncVar":Ldefpackage/pnc;
    if-nez v1, :cond_0

    sget-object v2, Ldefpackage/pnc;->g:Ldefpackage/pnc;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2

    .line 31
    .local v1, "f":Ljava/lang/Float;
    .restart local v2    # "floatValue":F
    .restart local v3    # "floatValue2":D
    .restart local v5    # "z":Z
    :cond_1
    :goto_1
    const-string v6, "to must be finite"

    invoke-static {v5, v6}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 32
    const/4 v6, 0x1

    const-string v7, "multiple cannot be 0"

    invoke-static {v6, v7}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 33
    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 34
    .local v6, "abs":I
    int-to-double v7, v6

    .line 35
    .local v7, "d":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    div-double v9, v3, v7

    double-to-int v9, v9

    mul-int/2addr v9, v6

    .line 38
    .local v9, "i":I
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    double-to-int v10, v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 39
    .local v10, "signum":I
    int-to-double v11, v9

    .line 40
    .local v11, "d2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    sub-double v13, v3, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 43
    .local v13, "abs2":D
    move-object v15, v1

    .end local v1    # "f":Ljava/lang/Float;
    .local v15, "f":Ljava/lang/Float;
    int-to-double v0, v10

    .line 44
    .local v0, "d3":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    sub-double v16, v3, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v13, v16

    if-ltz v16, :cond_2

    .line 47
    move v9, v10

    .line 49
    :cond_2
    move-wide/from16 v16, v0

    .end local v0    # "d3":D
    .local v16, "d3":D
    int-to-float v0, v9

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
